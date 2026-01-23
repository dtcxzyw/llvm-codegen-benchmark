	.att_syntax
.LCPI0_0:
	.long	25136
.LCPI0_1:
	.long	16944
func0000000000000061:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vpslld	$8, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	8
.LCPI1_2:
	.long	101
func000000000000006a:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vpcmpltd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpslld	$2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

