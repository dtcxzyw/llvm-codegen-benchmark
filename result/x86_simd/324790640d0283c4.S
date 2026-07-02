	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpblendvb	%xmm0, %xmm1, %xmm2, %xmm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubb	%xmm2, %xmm0, %xmm0
	retq

