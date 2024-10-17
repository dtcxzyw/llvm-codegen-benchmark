.LCPI0_0:
	.long	1023                            # 0x3ff
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$28, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpminud	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
