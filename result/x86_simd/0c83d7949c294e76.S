.LCPI0_0:
	.quad	32
.LCPI0_1:
	.quad	-160
func0000000000000014:
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpsrlq	$63, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4294967295
func0000000000000070:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	vpsrlq	$24, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	9223372036854775807
func0000000000000094:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpsrlq	$63, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1056964607
.LCPI3_1:
	.quad	1040187392
func0000000000000030:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpsrlq	$24, %ymm0, %ymm0
	retq

