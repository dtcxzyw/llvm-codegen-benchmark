func000000000000002c:                   # @func000000000000002c
	vpcmpeqb	%xmm0, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000018c:                   # @func000000000000018c
	vpcmpneqb	%xmm0, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,10
func000000000000008c:                   # @func000000000000008c
	vpcmpltub	%xmm0, %xmm1, %k1
	vpcmpneqb	.LCPI2_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,28
func0000000000000028:                   # @func0000000000000028
	vpcmpeqb	%xmm0, %xmm1, %k1
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000188:                   # @func0000000000000188
	vpcmpnleub	%xmm1, %xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000010c:                   # @func000000000000010c
	vpcmpnleub	%xmm0, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
