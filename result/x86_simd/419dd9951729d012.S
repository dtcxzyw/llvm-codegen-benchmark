	.att_syntax
.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	2
.LCPI0_3:
	.short	1
	.short	1
func0000000000000007:
	vpsllw	$15, %xmm2, %xmm3
	vpmovw2m	%xmm3, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpbroadcastd	.LCPI0_2(%rip), %ymm3 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	2
.LCPI1_3:
	.long	1024
.LCPI1_4:
	.short	1
	.short	1
func0000000000000005:
	vpsllw	$15, %xmm2, %xmm3
	vpmovw2m	%xmm3, %k1
	vpandd	.LCPI1_4(%rip){1to4}, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm3
	vpbroadcastd	.LCPI1_2(%rip), %ymm3 {%k1}
	vpcmpeqd	.LCPI1_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

