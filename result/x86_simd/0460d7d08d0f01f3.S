.LCPI0_0:
	.zero	16,1
func0000000000000001:                   # @func0000000000000001
	vptestnmb	.LCPI0_0(%rip), %xmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
