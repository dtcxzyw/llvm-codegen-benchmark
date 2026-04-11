	.att_syntax
.LCPI0_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vptestnmb	%xmm1, %xmm1, %k0
	vptestnmb	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,63
.LCPI1_1:
	.byte	63
	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	vpbroadcastb	.LCPI1_1(%rip), %xmm2
	vpcmpnleub	%xmm2, %xmm1, %k0
	vptestnmb	%xmm2, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

