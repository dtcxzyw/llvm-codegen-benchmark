.LCPI0_0:
	.long	1                               # 0x1
func000000000000001f:                   # @func000000000000001f
	vpor	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000012:                   # @func0000000000000012
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
