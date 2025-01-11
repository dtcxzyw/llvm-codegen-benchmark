.LCPI0_0:
	.quad	15
.LCPI0_1:
	.quad	17179869176
.LCPI0_2:
	.quad	40
func000000000000003f:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	7
.LCPI1_1:
	.quad	-8
.LCPI1_2:
	.quad	232
func0000000000000000:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	7
.LCPI2_1:
	.quad	-8
.LCPI2_2:
	.quad	24
func0000000000000015:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	8
.LCPI3_1:
	.quad	34359738360
.LCPI3_2:
	.quad	-8
.LCPI3_3:
	.quad	40
func000000000000000c:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_3(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	511
.LCPI4_1:
	.quad	18014398509481983
func000000000000001f:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	63
.LCPI5_1:
	.quad	32
.LCPI5_2:
	.quad	-31
func0000000000000035:
	vpbroadcastq	.LCPI5_0(%rip), %ymm2
	vpternlogq	$106, .LCPI5_1(%rip){1to4}, %ymm2, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI5_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	4294967294
.LCPI6_1:
	.quad	16
func000000000000000f:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI6_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq

