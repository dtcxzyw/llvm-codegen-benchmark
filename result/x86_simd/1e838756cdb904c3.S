	.att_syntax
.LCPI0_0:
	.long	2
func0000000000000001:
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	2
func0000000000000021:
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

