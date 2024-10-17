.LCPI0_0:
	.long	4096                            # 0x1000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpblendmd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
