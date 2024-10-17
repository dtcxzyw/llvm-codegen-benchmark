.LCPI0_0:
	.zero	16,11
.LCPI0_1:
	.zero	16,191
func0000000000000018:                   # @func0000000000000018
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpnleub	.LCPI0_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000001c:                   # @func000000000000001c
	vptestmb	%xmm0, %xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000011:                   # @func0000000000000011
	vptestmb	%xmm1, %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,6
func0000000000000014:                   # @func0000000000000014
	vpcmpltub	.LCPI3_0(%rip), %xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,8
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqb	%xmm2, %xmm1, %k1
	vpcmpeqb	.LCPI4_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,2
.LCPI5_1:
	.zero	16,152
func0000000000000041:                   # @func0000000000000041
	vpcmpltub	.LCPI5_0(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI5_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,8
.LCPI6_1:
	.zero	16,9
func0000000000000044:                   # @func0000000000000044
	vpcmpnleub	.LCPI6_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,10
func0000000000000081:                   # @func0000000000000081
	vpcmpnleub	.LCPI7_0(%rip), %xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
