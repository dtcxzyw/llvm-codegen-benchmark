.LCPI0_0:
	.quad	20                              # 0x14
func0000000000000302:                   # @func0000000000000302
	vptestmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI1_0:
	.quad	80                              # 0x50
.LCPI1_1:
	.quad	160                             # 0xa0
func0000000000000042:                   # @func0000000000000042
	vptestnmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [80,80,80,80]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [160,160,160,160]
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func0000000000000048:                   # @func0000000000000048
	vptestnmq	%ymm1, %ymm1, %k0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func0000000000000058:                   # @func0000000000000058
	vptestnmq	%ymm1, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8]
	retq
.LCPI4_0:
	.quad	8                               # 0x8
.LCPI4_1:
	.quad	7                               # 0x7
func0000000000000308:                   # @func0000000000000308
	vptestmq	%ymm1, %ymm1, %k0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0   # ymm0 = [7,7,7,7]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
