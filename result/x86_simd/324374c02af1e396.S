.LCPI0_0:
	.long	25136                           # 0x6230
.LCPI0_1:
	.long	16944                           # 0x4230
.LCPI0_2:
	.long	33554432                        # 0x2000000
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [25136,25136,25136,25136,25136,25136,25136,25136]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [16944,16944,16944,16944,16944,16944,16944,16944]
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
