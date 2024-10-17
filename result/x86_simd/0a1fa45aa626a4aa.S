.LCPI0_0:
	.zero	16,246
.LCPI0_1:
	.zero	16,165
.LCPI0_2:
	.zero	16,230
func0000000000000104:                   # @func0000000000000104
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	vpaddb	.LCPI0_1(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI0_2(%rip), %xmm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,165
.LCPI1_1:
	.zero	16,230
func0000000000000304:                   # @func0000000000000304
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestmb	%xmm2, %xmm2, %k1 {%k1}
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
