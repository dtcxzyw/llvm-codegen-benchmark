func0000000000000001:
	vpminsd	%ymm1, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpminsd	%ymm0, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpminsd	%ymm0, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

