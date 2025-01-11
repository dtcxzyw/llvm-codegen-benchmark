.LCPI0_0:
	.quad	23
.LCPI0_1:
	.quad	24
func0000000000000021:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	18446744073709551
.LCPI1_1:
	.quad	2147483647
func0000000000000038:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	3
.LCPI2_1:
	.quad	2
func0000000000000184:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	5
.LCPI3_1:
	.quad	3
func0000000000000024:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	3
.LCPI4_1:
	.quad	32
.LCPI4_2:
	.quad	16
func00000000000000d4:
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	3
.LCPI5_1:
	.quad	32
.LCPI5_2:
	.quad	16
func00000000000000c1:
	vpcmpltd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1
	vpbroadcastq	.LCPI5_2(%rip), %ymm1 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	16
.LCPI6_1:
	.quad	32
func0000000000000181:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	4294965396
.LCPI7_1:
	.quad	4
.LCPI7_2:
	.quad	5
func00000000000000c4:
	vpcmpltd	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1
	vpbroadcastq	.LCPI7_2(%rip), %ymm1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	5
.LCPI8_1:
	.quad	4
func0000000000000028:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm1
	vpbroadcastq	.LCPI8_1(%rip), %ymm1 {%k1}
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	9
.LCPI9_1:
	.quad	10
func00000000000000c6:
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI9_0(%rip), %ymm1
	vpbroadcastq	.LCPI9_1(%rip), %ymm1 {%k1}
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	65535
.LCPI10_1:
	.quad	1
.LCPI10_2:
	.quad	2
func0000000000000106:
	vpcmpnleud	.LCPI10_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI10_1(%rip), %ymm1
	vpbroadcastq	.LCPI10_2(%rip), %ymm1 {%k1}
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	65535
.LCPI11_1:
	.quad	1
.LCPI11_2:
	.quad	2
func0000000000000104:
	vpcmpnleud	.LCPI11_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI11_1(%rip), %ymm1
	vpbroadcastq	.LCPI11_2(%rip), %ymm1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	10
.LCPI12_1:
	.quad	150
.LCPI12_2:
	.quad	325
func0000000000000158:
	vpcmpgtd	.LCPI12_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI12_1(%rip), %ymm1
	vpbroadcastq	.LCPI12_2(%rip), %ymm1 {%k1}
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	11
.LCPI13_1:
	.quad	325
.LCPI13_2:
	.quad	150
func00000000000000d8:
	vpcmpltd	.LCPI13_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI13_1(%rip), %ymm1
	vpbroadcastq	.LCPI13_2(%rip), %ymm1 {%k1}
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	3
.LCPI14_1:
	.quad	64
.LCPI14_2:
	.quad	128
func0000000000000088:
	vpcmpltud	.LCPI14_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI14_1(%rip), %ymm1
	vpbroadcastq	.LCPI14_2(%rip), %ymm1 {%k1}
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	4294966996
.LCPI15_1:
	.quad	3155673600
.LCPI15_2:
	.quad	3155760000
func0000000000000086:
	vpcmpltud	.LCPI15_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI15_1(%rip), %ymm1
	vpbroadcastq	.LCPI15_2(%rip), %ymm1 {%k1}
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	6
.LCPI16_1:
	.quad	9
func0000000000000034:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI16_0(%rip), %ymm1
	vpbroadcastq	.LCPI16_1(%rip), %ymm1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.quad	24
.LCPI17_1:
	.quad	18
func000000000000002c:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI17_0(%rip), %ymm1
	vpbroadcastq	.LCPI17_1(%rip), %ymm1 {%k1}
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.quad	16
.LCPI18_1:
	.quad	20
func0000000000000144:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI18_0(%rip), %ymm1
	vpbroadcastq	.LCPI18_1(%rip), %ymm1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.quad	365
.LCPI19_1:
	.quad	366
func0000000000000026:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI19_0(%rip), %ymm1
	vpbroadcastq	.LCPI19_1(%rip), %ymm1 {%k1}
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	1
.LCPI20_1:
	.quad	1074
.LCPI20_2:
	.quad	149
func000000000000002a:
	vpcmpeqd	.LCPI20_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI20_1(%rip), %ymm1
	vpbroadcastq	.LCPI20_2(%rip), %ymm1 {%k1}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	10
.LCPI21_1:
	.quad	3
.LCPI21_2:
	.quad	10
func0000000000000141:
	vpcmpgtd	.LCPI21_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI21_1(%rip), %ymm1
	vpbroadcastq	.LCPI21_2(%rip), %ymm1 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	17
.LCPI22_1:
	.quad	4
.LCPI22_2:
	.quad	2
func0000000000000081:
	vpcmpltud	.LCPI22_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI22_1(%rip), %ymm1
	vpbroadcastq	.LCPI22_2(%rip), %ymm1 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	32
.LCPI23_1:
	.quad	16
.LCPI23_2:
	.quad	8
func0000000000000108:
	vpcmpnleud	.LCPI23_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI23_1(%rip), %ymm1
	vpbroadcastq	.LCPI23_2(%rip), %ymm1 {%k1}
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	65536
.LCPI24_1:
	.quad	10
.LCPI24_2:
	.quad	14
func0000000000000114:
	vpcmpnleud	.LCPI24_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI24_1(%rip), %ymm1
	vpbroadcastq	.LCPI24_2(%rip), %ymm1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

