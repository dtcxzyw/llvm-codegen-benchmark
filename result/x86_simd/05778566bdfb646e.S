	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq

