func0000000000000041:                   # @func0000000000000041
	vpsrlq	$5, %ymm1, %ymm1
	vptestnmd	%xmm0, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpsrlq	$32, %ymm1, %ymm1
	vptestnmd	%xmm0, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpsrlq	$32, %ymm1, %ymm1
	vptestnmd	%xmm0, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
