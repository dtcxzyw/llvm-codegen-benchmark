	.att_syntax
.LCPI0_0:
	.zero	16,2
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestmb	.LCPI0_0(%rip), %xmm1, %k0 {%k1}
	knotw	%k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

