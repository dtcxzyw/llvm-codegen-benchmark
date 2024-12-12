func0000000000000002:                   # @func0000000000000002
	vpsraq	$32, %ymm2, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovq2m	%ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
