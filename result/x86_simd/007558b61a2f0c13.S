.LCPI0_0:
	.long	16777214                        # 0xfffffe
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm2, %ymm2, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
