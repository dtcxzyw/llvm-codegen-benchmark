func0000000000000004:                   # @func0000000000000004
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
