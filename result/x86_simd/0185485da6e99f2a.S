func0000000000000007:
	vpaddw	%xmm0, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func0000000000000000:
	vpsllw	$4, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func0000000000000004:
	vpsllw	$8, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

