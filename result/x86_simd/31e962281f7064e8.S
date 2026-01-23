	.att_syntax
func0000000000000000:
	vcvtudq2ps	%ymm2, %ymm2
	vaddps	%ymm2, %ymm1, %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vcvtdq2ps	%ymm2, %ymm2
	vaddps	%ymm2, %ymm1, %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	retq

