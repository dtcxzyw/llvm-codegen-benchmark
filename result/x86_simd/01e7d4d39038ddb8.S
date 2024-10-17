.LCPI0_0:
	.long	983040                          # 0xf0000
func000000000000000d:                   # @func000000000000000d
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
