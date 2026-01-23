	.att_syntax
.LCPI0_0:
	.long	0x43eb0000
.LCPI0_1:
	.long	0x43b40000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

