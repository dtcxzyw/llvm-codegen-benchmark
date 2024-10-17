func000000000000001c:                   # @func000000000000001c
	vpcmpeqb	%xmm0, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqb	%xmm0, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,10
func000000000000004c:                   # @func000000000000004c
	vpcmpltub	%xmm0, %xmm1, %k1
	vpcmpneqb	.LCPI2_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,28
func0000000000000018:                   # @func0000000000000018
	vpcmpeqb	%xmm0, %xmm1, %k1
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleub	%xmm1, %xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000008c:                   # @func000000000000008c
	vpcmpnleub	%xmm0, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
