.LCPI0_0:
	.long	32                              # 0x20
func00000000000000dd:                   # @func00000000000000dd
	vpsrld	$24, %xmm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
func00000000000000df:                   # @func00000000000000df
	vpsrld	$24, %xmm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
