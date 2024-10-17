func0000000000000005:                   # @func0000000000000005
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	retq
