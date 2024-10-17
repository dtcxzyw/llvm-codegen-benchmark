.LCPI0_0:
	.long	400                             # 0x190
.LCPI0_1:
	.long	1461                            # 0x5b5
func0000000000000035:                   # @func0000000000000035
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
