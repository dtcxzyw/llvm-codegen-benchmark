.LCPI0_0:
	.zero	16,5
.LCPI0_1:
	.zero	16,49
.LCPI0_2:
	.zero	16,17
func0000000000000808:                   # @func0000000000000808
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k0
	vpaddb	.LCPI0_1(%rip), %xmm1, %xmm0
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,191
.LCPI1_1:
	.zero	16,26
.LCPI1_2:
	.zero	16,10
func0000000000000210:                   # @func0000000000000210
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	vpcmpltub	.LCPI1_2(%rip), %xmm1, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,82
.LCPI2_1:
	.zero	16,189
.LCPI2_2:
	.zero	16,13
func0000000000000208:                   # @func0000000000000208
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	vpaddb	.LCPI2_1(%rip), %xmm1, %xmm0
	vpcmpltub	.LCPI2_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
