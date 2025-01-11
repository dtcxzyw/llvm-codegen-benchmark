func0000000000000055:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpabsd	%ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func000000000000007d:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpabsd	%ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

