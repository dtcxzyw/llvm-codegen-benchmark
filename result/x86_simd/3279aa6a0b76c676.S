.LCPI0_0:
	.quad	128                             # 0x80
func0000000000000020:                   # @func0000000000000020
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [128,128,128,128]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4096                            # 0x1000
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [4096,4096,4096,4096]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	64                              # 0x40
func0000000000000021:                   # @func0000000000000021
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	19                              # 0x13
func000000000000002d:                   # @func000000000000002d
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [19,19,19,19]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
