.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vptestnmq	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsubq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	256                             # 0x100
func0000000000000020:                   # @func0000000000000020
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [256,256,256,256]
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm3, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	65520                           # 0xfff0
.LCPI2_1:
	.quad	-65521                          # 0xffffffffffff000f
func0000000000000021:                   # @func0000000000000021
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	16                              # 0x10
.LCPI3_1:
	.quad	48                              # 0x30
func0000000000000013:                   # @func0000000000000013
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [16,16,16,16]
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [48,48,48,48]
	vpaddq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
.LCPI4_1:
	.quad	-9223372036854775807            # 0x8000000000000001
func0000000000000018:                   # @func0000000000000018
	vpcmpltq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func000000000000002b:                   # @func000000000000002b
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtq	%ymm4, %ymm1, %k1
	vpsubq	%ymm3, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI6_0:
	.quad	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpaddq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
