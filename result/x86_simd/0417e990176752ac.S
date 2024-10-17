.LCPI0_0:
	.zero	16,95
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k2
	korw	%k1, %k2, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
