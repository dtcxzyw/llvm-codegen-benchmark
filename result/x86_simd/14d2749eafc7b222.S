.LCPI0_0:
	.long	3741321087                      # 0xdf00077f
.LCPI0_1:
	.long	960                             # 0x3c0
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
