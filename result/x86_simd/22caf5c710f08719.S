.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	8
.LCPI0_2:
	.long	7
.LCPI0_3:
	.long	6
func0000000000000087:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1}
	vpbroadcastd	.LCPI0_3(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	100
.LCPI1_1:
	.long	3
.LCPI1_2:
	.long	2
.LCPI1_3:
	.long	10
.LCPI1_4:
	.long	1
func0000000000000a53:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI1_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_4(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	1239
.LCPI2_1:
	.long	107
.LCPI2_2:
	.long	1131
.LCPI2_3:
	.long	33899
.LCPI2_4:
	.long	32768
func0000000000000529:
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1}
	vpcmpgtd	.LCPI2_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_4(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	6
.LCPI3_1:
	.long	2
.LCPI3_2:
	.long	4
.LCPI3_3:
	.long	3
func00000000000000d1:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2
	vpblendmd	.LCPI3_2(%rip){1to8}, %ymm2, %ymm3 {%k1}
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI3_3(%rip), %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq

.LCPI4_0:
	.long	5
.LCPI4_1:
	.long	2
.LCPI4_2:
	.long	4
.LCPI4_3:
	.long	3
func0000000000000085:
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1} {z}
	vpcmpeqd	.LCPI4_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_3(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	31
.LCPI5_1:
	.long	7
.LCPI5_2:
	.long	14
.LCPI5_3:
	.long	1
func0000000000000404:
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2
	vpbroadcastd	.LCPI5_2(%rip), %ymm2 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI5_3(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI6_0:
	.long	6
.LCPI6_1:
	.long	3
func0000000000000a51:
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm3
	vmovdqa32	%ymm3, %ymm4 {%k1} {z}
	vpcmpltud	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm4 {%k1}
	vpaddd	%ymm0, %ymm4, %ymm0
	retq

.LCPI7_0:
	.long	1
.LCPI7_1:
	.long	3
.LCPI7_2:
	.long	2
func0000000000000084:
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm2 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI7_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI8_0:
	.long	79
.LCPI8_1:
	.long	4294965416
.LCPI8_2:
	.long	4294965316
.LCPI8_3:
	.long	1979
.LCPI8_4:
	.long	4294963416
func0000000000000528:
	vpcmpgtd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2
	vpbroadcastd	.LCPI8_2(%rip), %ymm2 {%k1}
	vpcmpgtd	.LCPI8_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_4(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI9_0:
	.long	1
.LCPI9_1:
	.long	6
.LCPI9_2:
	.long	3
func00000000000000a0:
	vpbroadcastd	.LCPI9_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm3
	vpbroadcastd	.LCPI9_2(%rip), %ymm3 {%k1}
	vpcmpnleud	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpaddd	%ymm3, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	100
.LCPI10_1:
	.long	4
.LCPI10_2:
	.long	3
.LCPI10_3:
	.long	10
.LCPI10_4:
	.long	2
func000000000000031b:
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm2
	vpbroadcastd	.LCPI10_2(%rip), %ymm2 {%k1}
	vpcmpltd	.LCPI10_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI10_4(%rip), %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI11_0:
	.long	65536
.LCPI11_1:
	.long	4
.LCPI11_2:
	.long	3
.LCPI11_3:
	.long	2048
.LCPI11_4:
	.long	2
func0000000000000a50:
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm2
	vpbroadcastd	.LCPI11_2(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI11_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI11_4(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI12_0:
	.long	65536
.LCPI12_1:
	.long	3
.LCPI12_2:
	.long	2
.LCPI12_3:
	.long	256
.LCPI12_4:
	.long	1
func0000000000000a18:
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm2
	vpbroadcastd	.LCPI12_2(%rip), %ymm2 {%k1}
	vpcmpltd	.LCPI12_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI12_4(%rip), %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI13_0:
	.long	255
.LCPI13_1:
	.long	4
.LCPI13_2:
	.long	6
.LCPI13_3:
	.long	65535
.LCPI13_4:
	.long	10
func0000000000000c20:
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm2
	vpbroadcastd	.LCPI13_2(%rip), %ymm2 {%k1}
	vpcmpnleud	.LCPI13_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI13_4(%rip), %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

