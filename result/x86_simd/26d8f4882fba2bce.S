.LCPI0_0:
	.quad	-4294967296
func000000000000000c:
	vpor	%ymm1, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	1022
func0000000000000021:
	vpor	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	2064
func0000000000000001:
	vpor	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	8
func000000000000002c:
	vpor	%ymm1, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	268435455
.LCPI4_1:
	.quad	-5
.LCPI4_2:
	.quad	-4
func0000000000000004:
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0
	vpbroadcastq	.LCPI4_2(%rip), %ymm0 {%k1}
	retq

