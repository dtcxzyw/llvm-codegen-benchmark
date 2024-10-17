.LCPI0_0:
	.long	177                             # 0xb1
.LCPI0_1:
	.long	172                             # 0xac
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [177,177,177,177,177,177,177,177]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [172,172,172,172,172,172,172,172]
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
