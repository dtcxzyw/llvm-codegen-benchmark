.LCPI0_0:
	.zero	16,198
.LCPI0_1:
	.zero	16,246
.LCPI0_2:
	.zero	16,230
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm2
	vpcmpltub	.LCPI0_1(%rip), %xmm2, %k1
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k1 {%k1}
	vpcmpgtb	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,165
.LCPI1_1:
	.zero	16,230
.LCPI1_2:
	.zero	16,95
func000000000000004c:                   # @func000000000000004c
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k1 {%k1}
	vpcmpneqb	.LCPI1_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
