func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$224, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 & (xmm1 | xmm2)
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$224, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 & (xmm1 | xmm2)
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$224, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 & (xmm1 | xmm2)
	vzeroupper
	retq
