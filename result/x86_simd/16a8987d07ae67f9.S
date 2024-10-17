.LCPI0_0:
	.quad	37                              # 0x25
func00000000000000a5:                   # @func00000000000000a5
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [37,37,37,37]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1540483477                      # 0x5bd1e995
func00000000000001e0:                   # @func00000000000001e0
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [1540483477,1540483477,1540483477,1540483477]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	10                              # 0xa
func00000000000000b5:                   # @func00000000000000b5
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [10,10,10,10]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	10                              # 0xa
func00000000000000b0:                   # @func00000000000000b0
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [10,10,10,10]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	10                              # 0xa
func0000000000000010:                   # @func0000000000000010
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [10,10,10,10]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
