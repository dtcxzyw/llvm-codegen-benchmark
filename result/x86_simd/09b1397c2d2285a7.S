.LCPI0_0:
	.long	65536
func0000000000000112:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpslld	$16, %ymm2, %ymm2 {%k2}
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpslld	$4, %ymm2, %ymm0
	retq

