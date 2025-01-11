func0000000000000012:
	vpshufd	$245, %xmm1, %xmm2
	vpshufd	$245, %xmm0, %xmm3
	vpmuludq	%xmm2, %xmm3, %xmm2
	vpmuludq	%xmm1, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0
	vpblendd	$10, %xmm2, %xmm0, %xmm0
	retq

func000000000000005a:
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	vpsrlq	$13, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000005b:
	vpshufd	$245, %xmm1, %xmm2
	vpshufd	$245, %xmm0, %xmm3
	vpmuludq	%xmm2, %xmm3, %xmm2
	vpmuludq	%xmm1, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0
	vpblendd	$10, %xmm2, %xmm0, %xmm0
	retq

func0000000000000014:
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

