.LCPI0_0:
	.long	13
func0000000000000021:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vptestmw	%xmm1, %xmm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967293
.LCPI1_1:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
func0000000000000061:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpcmpneqw	.LCPI1_1(%rip), %xmm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

