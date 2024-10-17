.LCPI0_0:
	.zero	16,2
func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm1, %xmm0, %xmm1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
