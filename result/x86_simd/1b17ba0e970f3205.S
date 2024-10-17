.LCPI0_0:
	.long	4294705151                      # 0xfffbffff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq
