.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	1
func0000000000000026:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm3
	vpcmpgtd	%xmm0, %xmm1, %k1
	vporq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.quad	1
func0000000000000024:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm3
	vpcmpltud	%xmm1, %xmm0, %k1
	vporq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

.LCPI2_0:
	.quad	2
.LCPI2_1:
	.quad	1
func000000000000002a:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm3
	vpcmpgtd	%xmm1, %xmm0, %k1
	vporq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

.LCPI3_0:
	.quad	2
.LCPI3_1:
	.quad	1
func0000000000000028:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm3
	vpcmpnleud	%xmm1, %xmm0, %k1
	vporq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

.LCPI4_0:
	.quad	2
.LCPI4_1:
	.quad	1
func0000000000000034:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm3
	vpcmpltud	%xmm1, %xmm0, %k1
	vporq	.LCPI4_1(%rip){1to4}, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

.LCPI5_0:
	.quad	2
.LCPI5_1:
	.quad	1
func0000000000000038:
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm3
	vpcmpnleud	%xmm1, %xmm0, %k1
	vporq	.LCPI5_1(%rip){1to4}, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

