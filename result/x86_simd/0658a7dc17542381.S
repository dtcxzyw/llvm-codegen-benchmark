.LCPI0_0:
	.zero	16,223
.LCPI0_1:
	.zero	16,191
.LCPI0_2:
	.zero	16,26
.LCPI0_3:
	.zero	4,223
func0000000000000010:                   # @func0000000000000010
	vpandd	.LCPI0_3(%rip){1to4}, %xmm2, %xmm2
	vpaddb	.LCPI0_1(%rip), %xmm2, %xmm2
	vpcmpltub	.LCPI0_2(%rip), %xmm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,223
.LCPI1_1:
	.zero	16,191
.LCPI1_2:
	.zero	16,26
.LCPI1_3:
	.zero	4,223
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI1_3(%rip){1to4}, %xmm2, %xmm2
	vpaddb	.LCPI1_1(%rip), %xmm2, %xmm2
	vpcmpltub	.LCPI1_2(%rip), %xmm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
