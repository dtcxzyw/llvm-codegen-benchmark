func000000000000000a:                   # @func000000000000000a
	vpmovsxwd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovsxwd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$14, %ymm0, %ymm0
	retq
