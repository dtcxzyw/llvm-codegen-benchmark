.LCPI0_0:
	.zero	16,1
func0000000000000011:                   # @func0000000000000011
	vptestnmb	%xmm1, %xmm1, %k0
	vptestnmb	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,63
.LCPI1_1:
	.byte	63                              # 0x3f
func0000000000000081:                   # @func0000000000000081
	vpbroadcastb	.LCPI1_1(%rip), %xmm2   # xmm2 = [63,63,63,63,63,63,63,63,63,63,63,63,63,63,63,63]
	vpcmpnleub	%xmm2, %xmm1, %k0
	vptestnmb	%xmm2, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
