func0000000000000148:                   # @func0000000000000148
	vpslld	$25, %xmm2, %xmm2
	vpslld	$20, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
