.LCPI0_0:
	.quad	211                             # 0xd3
.LCPI0_1:
	.quad	37                              # 0x25
func00000000000001ef:                   # @func00000000000001ef
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	3600                            # 0xe10
.LCPI1_1:
	.quad	60                              # 0x3c
func00000000000001ff:                   # @func00000000000001ff
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	25                              # 0x19
func0000000000000070:                   # @func0000000000000070
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$2, %ymm1, %ymm3
	vpaddq	%ymm1, %ymm3, %ymm1
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	86400                           # 0x15180
.LCPI3_1:
	.quad	60                              # 0x3c
func00000000000000f5:                   # @func00000000000000f5
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
