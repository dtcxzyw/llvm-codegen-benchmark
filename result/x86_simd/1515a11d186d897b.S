.LCPI0_0:
	.long	107                             # 0x6b
.LCPI0_1:
	.long	1131                            # 0x46b
.LCPI0_2:
	.long	33899                           # 0x846b
.LCPI0_3:
	.long	32768                           # 0x8000
func000000000000052a:                   # @func000000000000052a
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [107,107,107,107,107,107,107,107]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1131,1131,1131,1131,1131,1131,1131,1131]
	vpcmpgtd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294965416                      # 0xfffff8a8
.LCPI1_1:
	.long	4294965316                      # 0xfffff844
.LCPI1_2:
	.long	1979                            # 0x7bb
.LCPI1_3:
	.long	4294963416                      # 0xfffff0d8
.LCPI1_4:
	.long	127                             # 0x7f
func0000000000000508:                   # @func0000000000000508
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4294965416,4294965416,4294965416,4294965416,4294965416,4294965416,4294965416,4294965416]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294965316,4294965316,4294965316,4294965316,4294965316,4294965316,4294965316,4294965316]
	vpcmpgtd	.LCPI1_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294963416,4294963416,4294963416,4294963416,4294963416,4294963416,4294963416,4294963416]
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpnleud	.LCPI1_4(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
