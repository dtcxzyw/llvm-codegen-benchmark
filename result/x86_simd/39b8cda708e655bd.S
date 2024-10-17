func0000000000000000:                   # @func0000000000000000
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
