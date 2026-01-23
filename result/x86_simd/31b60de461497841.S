	.att_syntax
func000000000000000a:
	vpshufd	$245, %xmm1, %xmm2
	vpshufd	$245, %xmm0, %xmm3
	vpmuldq	%xmm2, %xmm3, %xmm2
	vpmuldq	%xmm1, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0
	vpblendd	$10, %xmm2, %xmm0, %xmm0
	retq

func0000000000000008:
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

