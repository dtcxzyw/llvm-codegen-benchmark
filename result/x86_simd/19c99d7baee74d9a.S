.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x420c0000
func0000000000000004:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	vminps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x437f0000
.LCPI1_1:
	.long	0x3f000000
func0000000000000002:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vfmadd213ps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x3f000000
.LCPI2_1:
	.long	0x3f800000
.LCPI2_2:
	.long	0x40000000
func000000000000000a:
	vbroadcastss	.LCPI2_0(%rip), %zmm1
	vfmadd213ps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm1
	vbroadcastss	.LCPI2_2(%rip), %zmm0
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

