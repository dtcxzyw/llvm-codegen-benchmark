.LCPI0_0:
	.long	1530
.LCPI0_1:
	.long	247
.LCPI0_2:
	.long	3
.LCPI0_4:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000011:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_4(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000005:
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpslld	$31, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	kxorb	%k1, %k0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	6
.LCPI2_1:
	.long	1
.LCPI2_2:
	.long	2
.LCPI2_3:
	.long	2097151
func0000000000000007:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI2_3(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	3
.LCPI3_1:
	.long	4194304
.LCPI3_2:
	.long	4290772992
func0000000000000004:
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpandd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	128
.LCPI4_1:
	.long	4294967168
func0000000000000030:
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpandd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq

