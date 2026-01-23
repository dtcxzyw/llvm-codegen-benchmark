	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0xdd5e0b6b
func000000000000001b:
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmaxps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x3f800000
func0000000000000012:
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI1_1(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x3f800000
func0000000000000002:
	vandps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI2_1(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x3f7fffff
func0000000000000004:
	vandps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI3_1(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x3f800000
func000000000000001a:
	vandps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI4_1(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x3f800000
func0000000000000014:
	vandps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI5_1(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

