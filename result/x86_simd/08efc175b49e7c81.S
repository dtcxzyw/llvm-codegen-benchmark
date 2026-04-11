	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vcmpleps	%zmm1, %zmm0, %k1
	vsubps	%zmm0, %zmm1, %zmm0 {%k1} {z}
	retq

