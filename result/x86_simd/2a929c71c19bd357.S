	.att_syntax
.LCPI0_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k1
	vpcmpltb	.LCPI0_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,50
	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vptestnmb	%xmm0, %xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,13
.LCPI3_1:
	.zero	16,7
	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	vpcmpeqb	.LCPI3_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,241
	.prefalign	4, .Lfunc_end4, nop
func000000000000008a:
	vpcmpltub	.LCPI4_0(%rip), %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,10
	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	vpcmpltub	.LCPI5_0(%rip), %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	vptestmb	%xmm0, %xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,2
	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	vpcmpnleub	.LCPI7_0(%rip), %xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI8_0:
	.zero	16,252
	.prefalign	4, .Lfunc_end8, nop
func000000000000008c:
	vpcmpnleub	.LCPI8_0(%rip), %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

