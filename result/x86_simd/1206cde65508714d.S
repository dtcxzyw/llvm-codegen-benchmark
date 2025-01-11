func0000000000000002:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm1, %ymm3, %ymm1
	vpternlogq	$208, %ymm2, %ymm1, %ymm0
	retq

