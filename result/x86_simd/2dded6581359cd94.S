.LCPI0_0:
	.quad	36
.LCPI0_1:
	.quad	4294967292
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2097151
.LCPI1_1:
	.quad	666643
func000000000000000a:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	268435455
.LCPI2_1:
	.quad	4195354525
func0000000000000014:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$28, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	67108863
func000000000000001e:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$26, %ymm0, %ymm0
	retq

