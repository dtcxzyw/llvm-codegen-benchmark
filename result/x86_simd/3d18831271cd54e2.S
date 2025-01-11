.LCPI0_0:
	.long	65536
.LCPI0_1:
	.long	16
.LCPI0_2:
	.long	16777216
func0000000000000084:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} {z}
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	16
func0000000000000021:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2 {%k1} {z}
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.long	9
.LCPI2_2:
	.long	4
func000000000000014c:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1}
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	1
func0000000000000181:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI4_0:
	.long	45
.LCPI4_1:
	.long	44
.LCPI4_2:
	.long	3
func0000000000000024:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI5_0:
	.long	65535
.LCPI5_1:
	.long	16
.LCPI5_2:
	.long	255
func0000000000000118:
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2 {%k1} {z}
	vpcmpnleud	.LCPI5_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI6_0:
	.long	1853
.LCPI6_1:
	.long	1
.LCPI6_2:
	.long	3
.LCPI6_3:
	.long	2
func0000000000000034:
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2
	vpbroadcastd	.LCPI6_2(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI6_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI7_0:
	.long	69
.LCPI7_1:
	.long	78
func000000000000002a:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vpbroadcastd	.LCPI7_1(%rip), %ymm2 {%k1}
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	36
.LCPI8_1:
	.long	4294967294
.LCPI8_2:
	.long	4294967292
func0000000000000101:
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2
	vpbroadcastd	.LCPI8_2(%rip), %ymm2 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI9_0:
	.long	3
.LCPI9_1:
	.long	1
func000000000000002c:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm2
	vpbroadcastd	.LCPI9_1(%rip), %ymm2 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	3142
.LCPI10_1:
	.long	269750433
.LCPI10_2:
	.long	403968161
.LCPI10_3:
	.long	3122
func0000000000000294:
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm2
	vpbroadcastd	.LCPI10_2(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI10_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI11_0:
	.long	1
.LCPI11_1:
	.long	14
func000000000000014a:
	vpbroadcastd	.LCPI11_0(%rip), %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm2 {%k1} {z}
	vpcmpgtd	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI12_0:
	.long	160
.LCPI12_1:
	.long	34
func0000000000000318:
	vpbroadcastd	.LCPI12_0(%rip), %ymm3
	vpcmpnleud	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm2 {%k1} {z}
	vpcmpnleud	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI13_0:
	.long	14234
.LCPI13_1:
	.long	255
.LCPI13_2:
	.long	16384
func0000000000000284:
	vpcmpnltud	.LCPI13_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm2 {%k1} {z}
	vpcmpltud	.LCPI13_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI14_0:
	.long	4294958587
.LCPI14_1:
	.long	255
.LCPI14_2:
	.long	16384
func00000000000000c4:
	vpcmpgtd	.LCPI14_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI14_1(%rip), %ymm2 {%k1} {z}
	vpcmpltud	.LCPI14_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

