func000000000000006f:                   # @func000000000000006f
	vpsllq	$2, %ymm2, %ymm3
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm3, %ymm0
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	60                              # 0x3c
func000000000000007f:                   # @func000000000000007f
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000058:                   # @func0000000000000058
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	25                              # 0x19
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
func0000000000000070:                   # @func0000000000000070
	vpsllq	$2, %ymm2, %ymm3
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm3, %ymm0
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	86400                           # 0x15180
func0000000000000035:                   # @func0000000000000035
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI6_0:
	.quad	60                              # 0x3c
func0000000000000075:                   # @func0000000000000075
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
