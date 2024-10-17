.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$17, %xmm0, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
