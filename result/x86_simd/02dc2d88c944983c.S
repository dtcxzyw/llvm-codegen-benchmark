.LCPI0_0:
	.quad	1000000                         # 0xf4240
func000000000000000f:                   # @func000000000000000f
	vpmovzxbq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func000000000000000c:                   # @func000000000000000c
	vpmovzxbq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpmovzxbq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsllq	$3, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq
