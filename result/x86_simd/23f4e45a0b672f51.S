.LCPI0_0:
	.quad	3
func000000000000000f:
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4611686018427387903
.LCPI1_1:
	.quad	9223372036854775800
func0000000000000003:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	15
.LCPI2_1:
	.quad	2147483640
func0000000000000000:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	15
.LCPI3_1:
	.quad	9223372036854775800
func000000000000000b:
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	9223372036854775807
.LCPI4_1:
	.quad	-64
func0000000000000002:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	9223372036854775807
.LCPI5_1:
	.quad	-64
func000000000000000a:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	31
.LCPI6_1:
	.quad	536870896
func0000000000000008:
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	535
.LCPI7_1:
	.quad	-4
.LCPI7_2:
	.quad	26
func0000000000000005:
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI7_1(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI7_2(%rip){1to4}, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

