.LCPI0_0:
	.zero	16,50
func0000000000000034:                   # @func0000000000000034
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000021:                   # @func0000000000000021
	vptestnmb	%xmm0, %xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,13
.LCPI2_1:
	.zero	16,7
func0000000000000024:                   # @func0000000000000024
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,241
func000000000000008a:                   # @func000000000000008a
	vpcmpltub	.LCPI3_0(%rip), %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,10
func0000000000000081:                   # @func0000000000000081
	vpcmpltub	.LCPI4_0(%rip), %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000002c:                   # @func000000000000002c
	vptestmb	%xmm0, %xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,2
func0000000000000038:                   # @func0000000000000038
	vpcmpnleub	.LCPI6_0(%rip), %xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,252
func000000000000008c:                   # @func000000000000008c
	vpcmpnleub	.LCPI7_0(%rip), %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
