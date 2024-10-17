.LCPI0_0:
	.long	1233                            # 0x4d1
func0000000000000033:                   # @func0000000000000033
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$12, %ymm1, %ymm1
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
