func000000000000001e:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$8, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

func0000000000000016:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$24, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

func000000000000001f:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$8, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

func000000000000000c:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$8, %xmm0, %xmm0
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

