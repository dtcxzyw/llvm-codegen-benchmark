.LCPI0_0:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsrld	$19, %ymm2, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
