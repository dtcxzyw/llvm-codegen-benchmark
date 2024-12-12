.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	2                               # 0x2
.LCPI0_3:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm2, %xmm3
	vpmovw2m	%xmm3, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI0_2(%rip), %ymm3 {%k1} # ymm3 {%k1} = [2,2,2,2,2,2,2,2]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	2                               # 0x2
.LCPI1_3:
	.long	1024                            # 0x400
.LCPI1_4:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm2, %xmm3
	vpmovw2m	%xmm3, %k1
	vpandd	.LCPI1_4(%rip){1to4}, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpbroadcastd	.LCPI1_1(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_2(%rip), %ymm3 {%k1} # ymm3 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpeqd	.LCPI1_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
