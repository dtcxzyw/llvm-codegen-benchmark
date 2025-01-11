.LCPI0_0:
	.quad	64
.LCPI0_1:
	.quad	2
func0000000000000610:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	56
.LCPI1_1:
	.quad	16
func0000000000000210:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	56
.LCPI2_1:
	.quad	16
func0000000000000215:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	64
.LCPI3_1:
	.quad	40
func000000000000061f:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

