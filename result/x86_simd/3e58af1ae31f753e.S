	.att_syntax
func0000000000000001:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

func0000000000000009:
	vpslld	$4, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

func0000000000000000:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

