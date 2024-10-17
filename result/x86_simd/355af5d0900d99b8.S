func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpminuq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
