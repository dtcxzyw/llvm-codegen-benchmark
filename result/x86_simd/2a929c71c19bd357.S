.LCPI0_0:
	.zero	16,50
func0000000000000014:                   # @func0000000000000014
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmb	%xmm0, %xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,241
func000000000000004a:                   # @func000000000000004a
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,10
func0000000000000041:                   # @func0000000000000041
	vpcmpltub	.LCPI3_0(%rip), %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,2
func000000000000001c:                   # @func000000000000001c
	vpcmpneqb	.LCPI4_0(%rip), %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,2
func0000000000000018:                   # @func0000000000000018
	vpcmpnleub	.LCPI5_0(%rip), %xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,252
func000000000000004c:                   # @func000000000000004c
	vpcmpnleub	.LCPI6_0(%rip), %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
