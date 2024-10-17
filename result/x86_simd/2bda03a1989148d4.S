func0000000000000001:                   # @func0000000000000001
	vcvtudq2ps	%ymm2, %ymm2
	vmulps	%ymm1, %ymm2, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	%ymm1, %ymm2, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vcvtudq2ps	%ymm2, %ymm2
	vmulps	%ymm1, %ymm2, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
