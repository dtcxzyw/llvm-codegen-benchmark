func000000000000000a:                   # @func000000000000000a
	vpsubd	%ymm2, %ymm1, %ymm1
	vpabsd	%ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq
