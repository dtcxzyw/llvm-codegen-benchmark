.LCPI0_0:
	.zero	16,7
func0000000000000011:                   # @func0000000000000011
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestnmb	.LCPI0_0(%rip), %xmm2, %k1
	vptestnmb	%xmm1, %xmm1, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vptestmb	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
