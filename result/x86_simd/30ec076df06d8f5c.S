.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	15                              # 0xf
.LCPI0_2:
	.long	31                              # 0x1f
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [15,15,15,15,15,15,15,15]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [31,31,31,31,31,31,31,31]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpand	%ymm0, %ymm2, %ymm0
	retq
