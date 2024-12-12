func0000000000000006:                   # @func0000000000000006
	vpsraq	$4, %ymm1, %ymm1
	vpsraq	$4, %ymm0, %ymm0
	vpminsq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsraq	$1, %ymm1, %ymm1
	vpsraq	$1, %ymm0, %ymm0
	vpminsq	%ymm1, %ymm0, %ymm0
	retq
