.LCPI0_0:
	.long	8                               # 0x8
func0000000000000037:                   # @func0000000000000037
	vpsrld	$2, %xmm1, %xmm1
	vpsrld	$24, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
