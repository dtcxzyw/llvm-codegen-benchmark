.LCPI0_0:
	.long	65535                           # 0xffff
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpsrld	$16, %ymm1, %ymm1 {%k2}
	vpsrld	$8, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
