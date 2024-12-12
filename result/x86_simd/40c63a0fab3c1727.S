func0000000000000000:                   # @func0000000000000000
	vpslld	$4, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpslld	$2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpslld	$8, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
