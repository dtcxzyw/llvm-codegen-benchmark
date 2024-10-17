func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%ymm2, %ymm2
	vpslld	$4, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vcvttps2dq	%ymm2, %ymm2
	vpslld	$6, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
