	.att_syntax
func0000000000000004:
	vminps	%ymm2, %ymm0, %ymm2
	vsubps	%ymm2, %ymm0, %ymm0
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	retq

