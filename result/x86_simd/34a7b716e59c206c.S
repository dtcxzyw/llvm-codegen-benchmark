.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	73                              # 0x49
func000000000000003d:                   # @func000000000000003d
	vpxord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpslld	$3, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$6, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
