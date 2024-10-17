.LCPI0_0:
	.zero	16,32
func0000000000000011:                   # @func0000000000000011
	vptestnmb	.LCPI0_0(%rip), %xmm0, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
