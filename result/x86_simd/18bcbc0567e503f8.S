.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
func000000000000005a:                   # @func000000000000005a
	vplzcntd	%xmm1, %xmm1
	vpsrld	$2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
func000000000000005f:                   # @func000000000000005f
	vplzcntd	%xmm1, %xmm1
	vpsrld	$2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
