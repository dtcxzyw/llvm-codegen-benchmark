.LCPI0_0:
	.quad	64                              # 0x40
func000000000000000d:                   # @func000000000000000d
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	64                              # 0x40
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	65536                           # 0x10000
func000000000000000e:                   # @func000000000000000e
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [65536,65536,65536,65536]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	262128                          # 0x3fff0
func0000000000000005:                   # @func0000000000000005
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [262128,262128,262128,262128]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	3                               # 0x3
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [16,16,16,16]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	19                              # 0x13
func000000000000000a:                   # @func000000000000000a
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [19,19,19,19]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
