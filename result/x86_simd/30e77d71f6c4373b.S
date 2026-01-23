	.att_syntax
func0000000000000001:
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$25, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$7, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

