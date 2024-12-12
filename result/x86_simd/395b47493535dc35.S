.LCPI0_0:
	.long	1239                            # 0x4d7
.LCPI0_1:
	.long	107                             # 0x6b
.LCPI0_2:
	.long	1131                            # 0x46b
.LCPI0_3:
	.long	32768                           # 0x8000
func0000000000000526:                   # @func0000000000000526
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [107,107,107,107,107,107,107,107]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k2} # ymm2 {%k2} = [1131,1131,1131,1131,1131,1131,1131,1131]
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
