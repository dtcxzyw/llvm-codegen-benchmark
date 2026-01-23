	.att_syntax
.LCPI0_0:
	.quad	31
.LCPI0_1:
	.quad	20
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	32
func0000000000000014:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	9223372036854775807
.LCPI2_1:
	.quad	9223372032559808512
func0000000000000018:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	4
func000000000000000c:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vptestnmq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

