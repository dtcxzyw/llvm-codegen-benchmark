func00000000000000aa:
	vpslld	$8, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpslld	$12, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpaddd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

