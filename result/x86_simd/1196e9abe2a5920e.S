func0000000000000000:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

