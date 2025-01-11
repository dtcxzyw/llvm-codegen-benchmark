func0000000000000005:
	vpmovdw	%ymm0, %xmm0
	vpsllw	$8, %xmm0, %xmm0
	vpsraw	$8, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpslld	$18, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

