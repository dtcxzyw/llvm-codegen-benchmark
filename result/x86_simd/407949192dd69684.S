	.att_syntax
.LCPI0_0:
	.long	0x3d23d70a
.LCPI0_1:
	.long	0x3e800000
func0000000000000000:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq

