func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtudq2ps	%ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtudq2ps	%ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	retq
