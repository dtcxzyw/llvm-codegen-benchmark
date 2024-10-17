.LCPI0_0:
	.long	254                             # 0xfe
func0000000000000000:                   # @func0000000000000000
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
