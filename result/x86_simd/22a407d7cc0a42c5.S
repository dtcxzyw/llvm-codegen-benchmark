func000000000000000a:                   # @func000000000000000a
	vpabsd	%ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq
