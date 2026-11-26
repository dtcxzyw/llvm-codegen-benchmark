	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$1, %xmm0, %xmm1
	vpslld	$31, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

