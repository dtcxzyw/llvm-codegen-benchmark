	.att_syntax
.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.byte	15
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpbroadcastb	.LCPI0_1(%rip), %xmm3
	vpand	%xmm3, %xmm2, %xmm2
	vpcmpeqb	%xmm3, %xmm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

