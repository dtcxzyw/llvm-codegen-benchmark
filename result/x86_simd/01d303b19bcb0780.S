.LCPI0_0:
	.long	255                             # 0xff
.LCPI0_1:
	.long	1023                            # 0x3ff
.LCPI0_2:
	.long	4095                            # 0xfff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [255,255,255,255,255,255,255,255]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [1023,1023,1023,1023,1023,1023,1023,1023]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4095,4095,4095,4095,4095,4095,4095,4095]
	vpminud	%ymm1, %ymm0, %ymm0
	retq
