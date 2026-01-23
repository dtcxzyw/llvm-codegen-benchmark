	.att_syntax
.LCPI0_0:
	.quad	-3
func0000000000000034:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2000
func0000000000000066:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	12
.LCPI2_1:
	.quad	4294967284
func0000000000000074:
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	-4
func0000000000000026:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	-2
func0000000000000004:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	16
.LCPI5_1:
	.quad	240
func0000000000000046:
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	8446744073709551616
func0000000000000024:
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

