.LCPI0_0:
	.zero	16,36
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	%xmm2, %xmm1, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000004c:                   # @func000000000000004c
	vpcmpltub	%xmm2, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000006a:                   # @func000000000000006a
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm3, %xmm0, %k1
	vpcmpgtb	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm0, %xmm1, %k1
	vpcmpgtb	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,3
func0000000000000014:                   # @func0000000000000014
	vpcmpltub	%xmm1, %xmm0, %k1
	vpcmpeqb	.LCPI4_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,254
func0000000000000041:                   # @func0000000000000041
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpcmpltub	.LCPI5_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqb	%xmm2, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqb	%xmm2, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,2
func00000000000000ca:                   # @func00000000000000ca
	vpcmpgtb	%xmm1, %xmm0, %k1
	vpcmpneqb	.LCPI8_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000009c:                   # @func000000000000009c
	vpcmpnltub	%xmm2, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI10_0:
	.zero	16,175
func00000000000000c1:                   # @func00000000000000c1
	vpcmpneqb	%xmm2, %xmm1, %k1
	vpcmpeqb	.LCPI10_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
