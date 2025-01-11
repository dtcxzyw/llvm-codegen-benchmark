.LCPI0_0:
	.quad	-1000
.LCPI0_1:
	.quad	2147483647
func0000000000000008:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	32566
func000000000000001e:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	11
.LCPI2_1:
	.quad	2147483647
func0000000000000000:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpminuq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-48
.LCPI3_1:
	.quad	4294967295
func000000000000000a:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpminuq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-48
.LCPI4_1:
	.quad	2147483647
func000000000000000e:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpminuq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

