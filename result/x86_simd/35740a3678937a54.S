.LCPI0_0:
	.long	16777216                        # 0x1000000
.LCPI0_1:
	.long	256                             # 0x100
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpslld	$16, %ymm2, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k2}
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpslld	$4, %ymm2, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k2}
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	65536                           # 0x10000
.LCPI2_1:
	.long	256                             # 0x100
func000000000000000b:                   # @func000000000000000b
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpslld	$24, %ymm1, %ymm0
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k2}
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
