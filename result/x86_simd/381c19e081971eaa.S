.LCPI0_0:
	.zero	16,95
func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,76
func000000000000000c:                   # @func000000000000000c
	vpcmpneqb	.LCPI1_0(%rip), %xmm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,2
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	.LCPI2_0(%rip), %xmm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,26
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	.LCPI3_0(%rip), %xmm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,191
func000000000000000a:                   # @func000000000000000a
	vpcmpgtb	.LCPI4_0(%rip), %xmm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovb2m	%xmm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
