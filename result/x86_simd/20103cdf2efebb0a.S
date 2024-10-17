.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [2,2,2,2,2,2,2,2]
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	16777216                        # 0x1000000
.LCPI1_1:
	.long	256                             # 0x100
func000000000000000b:                   # @func000000000000000b
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [16777216,16777216,16777216,16777216,16777216,16777216,16777216,16777216]
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
