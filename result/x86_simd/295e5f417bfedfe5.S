	.att_syntax
func0000000000000001:
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vpsrld	$28, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000009:
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vpsrld	$8, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

