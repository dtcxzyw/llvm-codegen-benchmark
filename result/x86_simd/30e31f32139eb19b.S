	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpblendmb	%xmm2, %xmm1, %xmm0 {%k1}
	retq

