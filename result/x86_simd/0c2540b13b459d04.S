.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	10                              # 0xa
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [10,10,10,10]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2097152                         # 0x200000
func000000000000001e:                   # @func000000000000001e
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [2097152,2097152,2097152,2097152]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	65536                           # 0x10000
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [65536,65536,65536,65536]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	5000                            # 0x1388
func0000000000000010:                   # @func0000000000000010
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [5000,5000,5000,5000]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	1024                            # 0x400
func0000000000000019:                   # @func0000000000000019
	vpbroadcastq	.LCPI5_0(%rip), %ymm3   # ymm3 = [1024,1024,1024,1024]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	2048                            # 0x800
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI6_0(%rip), %ymm3   # ymm3 = [2048,2048,2048,2048]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	8                               # 0x8
func000000000000001d:                   # @func000000000000001d
	vpbroadcastq	.LCPI7_0(%rip), %ymm3   # ymm3 = [8,8,8,8]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	8                               # 0x8
func0000000000000005:                   # @func0000000000000005
	vpbroadcastq	.LCPI8_0(%rip), %ymm3   # ymm3 = [8,8,8,8]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	64                              # 0x40
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI9_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	14                              # 0xe
func0000000000000006:                   # @func0000000000000006
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI10_0(%rip), %ymm2  # ymm2 = [14,14,14,14]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	64                              # 0x40
func0000000000000016:                   # @func0000000000000016
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI11_0(%rip), %ymm2  # ymm2 = [64,64,64,64]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
