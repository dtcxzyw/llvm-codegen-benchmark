func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vcvttps2dq	%ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$12, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vcvttps2dq	%ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
