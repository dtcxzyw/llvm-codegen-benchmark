.LCPI0_0:
	.long	14                              # 0xe
func000000000000000f:                   # @func000000000000000f
	vpsrld	$1, %xmm2, %xmm2
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
