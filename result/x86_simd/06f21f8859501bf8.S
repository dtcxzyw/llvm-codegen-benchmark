.LCPI0_0:
	.long	65536                           # 0x10000
func0000000000000092:                   # @func0000000000000092
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpslld	$16, %ymm1, %ymm1 {%k2}
	vpslld	$8, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
