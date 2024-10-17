func000000000000002a:                   # @func000000000000002a
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq
