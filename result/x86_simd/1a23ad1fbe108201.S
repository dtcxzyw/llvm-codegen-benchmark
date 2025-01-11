func0000000000000003:
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000004:
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000007:
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

