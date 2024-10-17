.LCPI0_0:
	.long	2097151                         # 0x1fffff
func000000000000000b:                   # @func000000000000000b
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967280                      # 0xfffffff0
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq
