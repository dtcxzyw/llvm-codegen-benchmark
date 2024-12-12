.LCPI0_0:
	.zero	16,13
.LCPI0_1:
	.zero	16,250
func0000000000000021:                   # @func0000000000000021
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vptestmb	.LCPI0_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
