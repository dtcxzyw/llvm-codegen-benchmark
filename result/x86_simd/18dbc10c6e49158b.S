func000000000000002a:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpabsd	%ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpmaxud	%ymm1, %ymm0, %ymm0
	retq

func000000000000002b:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpabsd	%ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpmaxud	%ymm1, %ymm0, %ymm0
	retq

