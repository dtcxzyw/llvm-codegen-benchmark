.LCPI0_0:
	.long	127                             # 0x7f
func000000000000000f:                   # @func000000000000000f
	vpmovzxwd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpslld	$7, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
