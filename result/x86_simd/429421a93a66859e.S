.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.quad	96                              # 0x60
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [96,96,96,96]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	40                              # 0x28
func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000018:                   # @func0000000000000018
	vpmovq2m	%ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vptestnmq	%ymm2, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000029:                   # @func0000000000000029
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000007:                   # @func0000000000000007
	vptestnmq	%ymm2, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.quad	10                              # 0xa
.LCPI7_1:
	.quad	10000000                        # 0x989680
func0000000000000019:                   # @func0000000000000019
	vpcmpltq	.LCPI7_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm2   # ymm2 = [10000000,10000000,10000000,10000000]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI8_0:
	.quad	32                              # 0x20
.LCPI8_1:
	.quad	256                             # 0x100
func0000000000000023:                   # @func0000000000000023
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm2   # ymm2 = [256,256,256,256]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI9_0:
	.quad	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpcmpeqq	.LCPI9_0(%rip){1to4}, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI10_0:
	.quad	131072                          # 0x20000
func0000000000000012:                   # @func0000000000000012
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI11_0:
	.quad	96                              # 0x60
.LCPI11_1:
	.quad	48                              # 0x30
func0000000000000013:                   # @func0000000000000013
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI11_1(%rip), %ymm2  # ymm2 = [48,48,48,48]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI12_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000030:                   # @func0000000000000030
	vpcmpneqq	.LCPI12_0(%rip){1to4}, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000031:                   # @func0000000000000031
	vptestmq	%ymm2, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
