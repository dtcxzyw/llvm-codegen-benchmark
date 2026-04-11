	.att_syntax
.LCPI0_0:
	.zero	16,30
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	vpand	%xmm2, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

