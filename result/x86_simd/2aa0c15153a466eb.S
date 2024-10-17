func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
