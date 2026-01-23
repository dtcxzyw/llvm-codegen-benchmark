	.att_syntax
func0000000000000000:
	vpmovsxwd	%xmm2, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vcvtdq2ps	%ymm1, %ymm1
	vfmadd213ps	%ymm2, %ymm1, %ymm0
	retq

