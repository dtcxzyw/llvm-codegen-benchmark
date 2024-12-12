.LCPI0_0:
	.quad	64                              # 0x40
func000000000000001d:                   # @func000000000000001d
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000009:                   # @func0000000000000009
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	64                              # 0x40
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4096                            # 0x1000
func0000000000000019:                   # @func0000000000000019
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [4096,4096,4096,4096]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	8192                            # 0x2000
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [8192,8192,8192,8192]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	256                             # 0x100
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [256,256,256,256]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	10240                           # 0x2800
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [10240,10240,10240,10240]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	2048                            # 0x800
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [2048,2048,2048,2048]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	122880                          # 0x1e000
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI8_0(%rip), %ymm2   # ymm2 = [122880,122880,122880,122880]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	1024                            # 0x400
func000000000000001c:                   # @func000000000000001c
	vpbroadcastq	.LCPI9_0(%rip), %ymm2   # ymm2 = [1024,1024,1024,1024]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	2                               # 0x2
func000000000000001e:                   # @func000000000000001e
	vpbroadcastq	.LCPI10_0(%rip), %ymm2  # ymm2 = [2,2,2,2]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
