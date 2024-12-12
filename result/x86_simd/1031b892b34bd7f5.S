.LCPI0_0:
	.long	33899                           # 0x846b
.LCPI0_1:
	.long	107                             # 0x6b
.LCPI0_2:
	.long	1131                            # 0x46b
.LCPI0_3:
	.long	32768                           # 0x8000
func000000000000002a:                   # @func000000000000002a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$8, %ymm2, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [107,107,107,107,107,107,107,107]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1131,1131,1131,1131,1131,1131,1131,1131]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [32768,32768,32768,32768,32768,32768,32768,32768]
	retq
