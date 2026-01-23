	.att_syntax
.LCPI0_0:
	.zero	16,64
func0000000000000001:
	vptestnmb	.LCPI0_0(%rip), %xmm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

