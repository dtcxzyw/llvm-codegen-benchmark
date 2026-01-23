	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vbroadcastss	.LCPI0_0(%rip), %ymm3
	vsubps	%ymm1, %ymm3, %ymm1
	vfmadd213ps	%ymm2, %ymm1, %ymm0
	retq

