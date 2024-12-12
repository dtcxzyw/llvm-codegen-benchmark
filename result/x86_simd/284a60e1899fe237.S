.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.zero	16,63
func000000000000010c:                   # @func000000000000010c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmb	.LCPI0_0(%rip), %xmm2, %k1
	vpcmpnleub	.LCPI0_1(%rip), %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
