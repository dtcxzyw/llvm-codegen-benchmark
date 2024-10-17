func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm2, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm2, %ymm1, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm2, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	retq
