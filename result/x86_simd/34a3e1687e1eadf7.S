	.att_syntax
.LCPI0_0:
	.long	1184
.LCPI0_1:
	.long	456
func0000000000000021:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	292
.LCPI1_1:
	.long	2
func0000000000000034:
	vptestmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2 {%k1} {z}
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2
func0000000000000181:
	vptestmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2 {%k1} {z}
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	16
.LCPI3_2:
	.long	4
func0000000000000026:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2
	vpbroadcastd	.LCPI3_2(%rip), %ymm2 {%k1}
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	87
.LCPI4_1:
	.long	83
func000000000000002a:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1}
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI5_0:
	.long	4294967293
func0000000000000141:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI5_0(%rip), %ymm2 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	8
.LCPI6_1:
	.long	4294967274
func0000000000000301:
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2 {%k1} {z}
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	333333
.LCPI7_1:
	.long	320000
.LCPI7_2:
	.long	266667
func0000000000000038:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vpbroadcastd	.LCPI7_1(%rip), %ymm2 {%k1}
	vpcmpnleud	.LCPI7_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	65536
.LCPI8_1:
	.long	16
.LCPI8_2:
	.long	256
func0000000000000094:
	vpcmpnltud	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2 {%k1} {z}
	vpcmpltud	.LCPI8_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	1
.LCPI9_1:
	.long	2
func000000000000014a:
	vpbroadcastd	.LCPI9_0(%rip), %ymm3
	vpcmpgtd	%ymm2, %ymm3, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm2
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	160
.LCPI10_1:
	.long	4294967262
func0000000000000318:
	vpbroadcastd	.LCPI10_0(%rip), %ymm3
	vpcmpleud	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm2 {%k1} {z}
	vpcmpnleud	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	5
.LCPI11_1:
	.long	6
func0000000000000286:
	vpbroadcastd	.LCPI11_0(%rip), %ymm3
	vpcmpltud	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm2
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI12_0:
	.long	7
.LCPI12_1:
	.long	11
.LCPI12_2:
	.long	8
.LCPI12_3:
	.long	4
func0000000000000084:
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm2
	vpbroadcastd	.LCPI12_2(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI12_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI13_0:
	.long	2
func000000000000002c:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI13_0(%rip), %ymm2 {%k1} {z}
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

