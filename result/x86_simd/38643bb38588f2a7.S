	.att_syntax
.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	16,95
func0000000000000302:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vptestmb	.LCPI0_0(%rip), %xmm2, %k0 {%k1}
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

