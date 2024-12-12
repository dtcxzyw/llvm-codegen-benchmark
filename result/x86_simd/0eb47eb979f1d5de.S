.LCPI0_0:
	.quad	40                              # 0x28
.LCPI0_1:
	.quad	-40                             # 0xffffffffffffffd8
func0000000000000024:                   # @func0000000000000024
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
func000000000000006a:                   # @func000000000000006a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	40                              # 0x28
.LCPI3_1:
	.quad	-39                             # 0xffffffffffffffd9
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	4                               # 0x4
.LCPI4_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.quad	4                               # 0x4
.LCPI5_1:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000021:                   # @func0000000000000021
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.quad	32767                           # 0x7fff
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [32767,32767,32767,32767]
	vpcmpgtq	%ymm0, %ymm2, %k1
	vpsubq	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI7_0:
	.quad	4                               # 0x4
.LCPI7_1:
	.quad	765                             # 0x2fd
func0000000000000061:                   # @func0000000000000061
	vpcmpeqq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI8_0:
	.quad	231                             # 0xe7
.LCPI8_1:
	.quad	-25                             # 0xffffffffffffffe7
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI8_0(%rip), %ymm2   # ymm2 = [231,231,231,231]
	vpcmpnleuq	%ymm2, %ymm0, %k1
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI9_0:
	.quad	20479                           # 0x4fff
.LCPI9_1:
	.quad	-12                             # 0xfffffffffffffff4
func0000000000000028:                   # @func0000000000000028
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI10_0:
	.quad	1                               # 0x1
.LCPI10_1:
	.quad	127                             # 0x7f
func0000000000000068:                   # @func0000000000000068
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastq	.LCPI10_0(%rip), %ymm2  # ymm2 = [1,1,1,1]
	vpcmpnleuq	.LCPI10_1(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI11_0:
	.quad	11                              # 0xb
.LCPI11_1:
	.quad	262144                          # 0x40000
.LCPI11_2:
	.quad	24                              # 0x18
func0000000000000064:                   # @func0000000000000064
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI11_1(%rip), %ymm0  # ymm0 = [262144,262144,262144,262144]
	vpaddq	.LCPI11_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI12_0:
	.quad	64                              # 0x40
.LCPI12_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI12_1(%rip), %ymm0  # ymm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000066:                   # @func0000000000000066
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
