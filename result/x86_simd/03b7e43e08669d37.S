.LCPI0_0:
	.quad	52                              # 0x34
.LCPI0_1:
	.quad	20479                           # 0x4fff
func0000000000000028:                   # @func0000000000000028
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [52,52,52,52]
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmq	%ymm0, %ymm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	4095                            # 0xfff
.LCPI2_1:
	.quad	-4096                           # 0xfffffffffffff000
.LCPI2_2:
	.quad	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [4095,4095,4095,4095]
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0   # ymm0 = [10,10,10,10]
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	5                               # 0x5
.LCPI3_1:
	.quad	4                               # 0x4
func0000000000000064:                   # @func0000000000000064
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [5,5,5,5]
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
