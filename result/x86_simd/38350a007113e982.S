func0000000000000009:
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$4, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

