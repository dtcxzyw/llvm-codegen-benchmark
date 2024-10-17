func0000000000000008:                   # @func0000000000000008
	vpmovsxwd	%xmm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrad	$15, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovsxwd	%xmm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrad	$15, %ymm0, %ymm0
	retq
