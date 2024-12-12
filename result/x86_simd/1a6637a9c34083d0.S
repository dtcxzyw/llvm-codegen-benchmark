.LCPI0_0:
	.zero	16,48
.LCPI0_1:
	.zero	16,110
func000000000000018c:                   # @func000000000000018c
	vpcmpneqb	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpneqb	.LCPI0_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
