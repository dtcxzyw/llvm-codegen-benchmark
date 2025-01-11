.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func0000000000000033:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vptestmd	%ymm1, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2047
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	4294836059
func0000000000000031:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	3
func0000000000000030:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

