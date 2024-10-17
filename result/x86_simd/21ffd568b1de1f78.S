.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.long	4                               # 0x4
.LCPI0_3:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [8,8,8,8,8,8,8,8]
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	8                               # 0x8
.LCPI1_2:
	.long	16                              # 0x10
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vorps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq
