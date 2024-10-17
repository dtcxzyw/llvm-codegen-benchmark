.LCPI0_0:
	.zero	16,8
func0000000000000001:                   # @func0000000000000001
	vptestnmb	.LCPI0_0(%rip), %xmm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,14
.LCPI1_1:
	.zero	16,10
.LCPI1_2:
	.zero	4,14
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpltb	.LCPI1_1(%rip), %xmm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq
