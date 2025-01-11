func000000000000001b:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$16, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000003f:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$12, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000013:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000003a:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$9, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000003b:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000001f:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$5, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000018:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$4, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000001a:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000003c:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$6, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000001d:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$13, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000001:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$30, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000019:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$13, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

