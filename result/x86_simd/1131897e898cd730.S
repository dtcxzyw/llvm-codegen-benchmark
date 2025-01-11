.LCPI0_0:
	.long	0x4423d70a
.LCPI0_1:
	.long	0x3f800000
func0000000000000002:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x477fff00
.LCPI1_1:
	.long	0x3f000000
func0000000000000004:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vaddps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	vminps	%zmm0, %zmm1, %zmm0
	retq

