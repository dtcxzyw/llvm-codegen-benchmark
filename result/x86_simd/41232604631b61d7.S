.LCPI0_0:
	.long	65536
.LCPI0_1:
	.quad	5
.LCPI0_2:
	.quad	9
func0000000000000004:
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	8
.LCPI1_1:
	.quad	5
func0000000000000187:
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

