.LCPI0_0:
	.long	7                               # 0x7
func0000000000000344:                   # @func0000000000000344
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsrld	$3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
