	.att_syntax
func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vfnmadd213ps	%ymm1, %ymm2, %ymm0
	retq

