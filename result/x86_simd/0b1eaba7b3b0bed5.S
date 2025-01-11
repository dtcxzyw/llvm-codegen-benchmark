.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	1
func0000000000000005:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpslld	$31, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	kxorb	%k1, %k0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.long	6
.LCPI1_2:
	.long	1
.LCPI1_3:
	.long	2
.LCPI1_4:
	.long	2097151
func0000000000000007:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_4(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	15
.LCPI2_1:
	.long	6
.LCPI2_2:
	.long	2048
.LCPI2_3:
	.long	4096
.LCPI2_4:
	.long	4294965248
func0000000000000004:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1
	vpbroadcastd	.LCPI2_3(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI2_4(%rip){1to8}, %ymm0, %ymm0
	retq

