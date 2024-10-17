func0000000000000014:                   # @func0000000000000014
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
