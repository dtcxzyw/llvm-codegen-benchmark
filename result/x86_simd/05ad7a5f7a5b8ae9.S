.LCPI0_0:
	.quad	96                              # 0x60
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [96,96,96,96]
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	54                              # 0x36
.LCPI1_1:
	.quad	-54                             # 0xffffffffffffffca
func000000000000001a:                   # @func000000000000001a
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	4096                            # 0x1000
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [4096,4096,4096,4096]
	vpsubq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-9223372036854775803            # 0x8000000000000005
.LCPI3_1:
	.quad	-9223372036854775807            # 0x8000000000000001
func0000000000000006:                   # @func0000000000000006
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	8192                            # 0x2000
func000000000000003a:                   # @func000000000000003a
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [8192,8192,8192,8192]
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	65520                           # 0xfff0
.LCPI5_1:
	.quad	-65521                          # 0xffffffffffff000f
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [65520,65520,65520,65520]
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	32                              # 0x20
.LCPI6_1:
	.quad	16                              # 0x10
.LCPI6_2:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpaddq	.LCPI6_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	33                              # 0x21
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI8_0(%rip), %ymm1   # ymm1 = [33,33,33,33]
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpsubq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI9_0:
	.quad	-9223372036854775806            # 0x8000000000000002
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpltq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI10_0:
	.quad	2                               # 0x2
func000000000000002a:                   # @func000000000000002a
	vpbroadcastq	.LCPI10_0(%rip), %ymm1  # ymm1 = [2,2,2,2]
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI11_0:
	.quad	-8446744073709551617            # 0x8ac7230489e7ffff
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI11_0(%rip), %ymm1  # ymm1 = [9999999999999999999,9999999999999999999,9999999999999999999,9999999999999999999]
	vpaddq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI12_0:
	.quad	9223372036854775406             # 0x7ffffffffffffe6e
.LCPI12_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI12_2:
	.quad	402                             # 0x192
func0000000000000036:                   # @func0000000000000036
	vpcmpltq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI12_1(%rip), %ymm1  # ymm1 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpaddq	.LCPI12_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI13_0:
	.quad	8192                            # 0x2000
.LCPI13_1:
	.quad	32768                           # 0x8000
.LCPI13_2:
	.quad	32                              # 0x20
func0000000000000038:                   # @func0000000000000038
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI13_1(%rip), %ymm1  # ymm1 = [32768,32768,32768,32768]
	vpaddq	.LCPI13_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI14_0:
	.quad	12                              # 0xc
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI14_0(%rip), %ymm1  # ymm1 = [12,12,12,12]
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpsubq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
