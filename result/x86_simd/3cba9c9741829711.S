.LCPI0_0:
	.long	99328                           # 0x18400
.LCPI0_1:
	.long	33792                           # 0x8400
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [99328,99328,99328,99328,99328,99328,99328,99328]
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm2 {%k2}
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpand	%ymm0, %ymm2, %ymm0
	retq
