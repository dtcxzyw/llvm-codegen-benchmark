	.att_syntax
.LCPI0_0:
	.quad	7
.LCPI0_1:
	.quad	-8
.LCPI0_2:
	.quad	16
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	39
.LCPI1_1:
	.quad	-16
.LCPI1_2:
	.quad	17
func0000000000000002:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	64
.LCPI2_1:
	.quad	4294967292
func0000000000000005:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	15
.LCPI3_1:
	.quad	17179869176
.LCPI3_2:
	.quad	40
func000000000000003f:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	7
.LCPI4_1:
	.quad	-8
.LCPI4_2:
	.quad	104
func0000000000000015:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	3
.LCPI5_1:
	.quad	4294967292
.LCPI5_2:
	.quad	4
func0000000000000030:
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	40
.LCPI6_1:
	.quad	-16
func000000000000000c:
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	15
.LCPI7_1:
	.quad	-16
func0000000000000004:
	vpbroadcastq	.LCPI7_0(%rip), %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI7_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	3
.LCPI8_1:
	.quad	4294967292
.LCPI8_2:
	.quad	40
func000000000000000a:
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI8_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI8_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	15
.LCPI9_1:
	.quad	-16
.LCPI9_2:
	.quad	16
func000000000000002e:
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI9_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI9_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI10_0:
	.quad	15
.LCPI10_1:
	.quad	-16
.LCPI10_2:
	.quad	17
func0000000000000022:
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI10_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI10_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI11_0:
	.quad	15
.LCPI11_1:
	.quad	-16
.LCPI11_2:
	.quad	17
func0000000000000026:
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI11_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI11_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI12_0:
	.quad	7
.LCPI12_1:
	.quad	131068
.LCPI12_2:
	.quad	16
func0000000000000035:
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI12_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI12_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI13_0:
	.quad	7
.LCPI13_1:
	.quad	-8
func0000000000000020:
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI13_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI14_0:
	.quad	4294967294
.LCPI14_1:
	.quad	8
func000000000000000f:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI14_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI14_1(%rip){1to4}, %ymm0, %ymm0
	retq

