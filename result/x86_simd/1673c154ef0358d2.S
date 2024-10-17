.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	6                               # 0x6
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	5                               # 0x5
.LCPI1_1:
	.long	4294967045                      # 0xffffff05
.LCPI1_2:
	.long	4294967168                      # 0xffffff80
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [4294967045,4294967045,4294967045,4294967045,4294967045,4294967045,4294967045,4294967045]
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
