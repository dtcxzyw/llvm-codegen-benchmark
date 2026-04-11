	.att_syntax
.LCPI0_0:
	.zero	16,32
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm2, %xmm1, %xmm0
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

