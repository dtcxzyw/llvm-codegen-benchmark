	.att_syntax
func0000000000000004:
	vcvtdq2ps	%ymm1, %ymm1
	vmaxps	%ymm1, %ymm2, %ymm2
	vsubps	%ymm2, %ymm1, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
	retq

