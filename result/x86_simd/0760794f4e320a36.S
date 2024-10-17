func0000000000000001:                   # @func0000000000000001
	vcvttps2dq	%ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vsubps	%ymm2, %ymm1, %ymm1
	vaddps	%ymm0, %ymm1, %ymm0
	retq
