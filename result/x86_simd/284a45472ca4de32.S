	.att_syntax
.LCPI0_0:
	.long	2144
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	1
func0000000000000004:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	4294967294
.LCPI1_3:
	.long	4294967293
func0000000000000005:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	1
func0000000000000007:
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	256
.LCPI3_1:
	.long	20
.LCPI3_2:
	.long	10
func0000000000000033:
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	2146435072
.LCPI4_1:
	.long	4294966273
.LCPI4_2:
	.long	4294966220
func0000000000000051:
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4095
.LCPI5_1:
	.long	16
.LCPI5_2:
	.long	12
.LCPI5_3:
	.long	11
func0000000000000061:
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_2(%rip), %ymm1
	vpbroadcastd	.LCPI5_3(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	4
.LCPI6_1:
	.long	4294967294
func0000000000000031:
	vptestnmd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI7_0:
	.long	15
.LCPI7_1:
	.long	2
.LCPI7_2:
	.long	1
.LCPI7_3:
	.long	1025
func0000000000000063:
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_2(%rip), %ymm1
	vpbroadcastd	.LCPI7_3(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	16
.LCPI8_1:
	.long	4
func0000000000000006:
	vpbroadcastd	.LCPI8_0(%rip), %ymm2
	vptestnmd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	510
.LCPI9_1:
	.long	62
.LCPI9_2:
	.long	193
.LCPI9_3:
	.long	129
func0000000000000052:
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI9_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI9_2(%rip), %ymm1
	vpbroadcastd	.LCPI9_3(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

