.LCPI0_0:
	.quad	20
func0000000000000302:
	vptestmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	80
.LCPI1_1:
	.quad	160
func0000000000000042:
	vptestnmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	8
func0000000000000048:
	vptestnmq	%ymm1, %ymm1, %k0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	8
func0000000000000058:
	vptestnmq	%ymm1, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	8
.LCPI4_1:
	.quad	7
func0000000000000308:
	vptestmq	%ymm1, %ymm1, %k0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

