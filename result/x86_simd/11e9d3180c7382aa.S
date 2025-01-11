.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	8589934528
func0000000000000007:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	576460752303423487
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	2097151
.LCPI2_1:
	.quad	288230376149614592
func0000000000000006:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	7
.LCPI3_1:
	.quad	-8
func0000000000000000:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	63
.LCPI4_1:
	.quad	-64
func0000000000000004:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

