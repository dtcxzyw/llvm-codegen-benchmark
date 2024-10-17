.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	160                             # 0xa0
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [160,160,160,160,160,160,160,160]
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	15                              # 0xf
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [15,15,15,15,15,15,15,15]
	retq
