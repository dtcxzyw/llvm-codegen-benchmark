	.att_syntax
.LCPI0_0:
	.long	127
.LCPI0_1:
	.long	60
.LCPI0_2:
	.long	110
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	112
	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	131072
	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2146435072
.LCPI4_1:
	.long	111149057
	.prefalign	4, .Lfunc_end4, nop
func000000000000028c:
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	256
.LCPI5_1:
	.long	49152
	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI5_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	3072
	.prefalign	4, .Lfunc_end6, nop
func0000000000000181:
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	768
.LCPI7_1:
	.long	4
	.prefalign	4, .Lfunc_end7, nop
func000000000000018a:
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI7_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	6144
.LCPI8_1:
	.long	2
	.prefalign	4, .Lfunc_end8, nop
func0000000000000188:
	vpbroadcastd	.LCPI8_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI8_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	1
	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestnmd	.LCPI9_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	7
.LCPI10_1:
	.long	448
	.prefalign	4, .Lfunc_end10, nop
func0000000000000184:
	vpbroadcastd	.LCPI10_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	56
.LCPI11_1:
	.long	16
	.prefalign	4, .Lfunc_end11, nop
func0000000000000024:
	vpandd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI11_1(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	57344
.LCPI12_1:
	.long	55295
	.prefalign	4, .Lfunc_end12, nop
func0000000000000298:
	vpbroadcastd	.LCPI12_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI12_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	127
.LCPI13_1:
	.long	131072
	.prefalign	4, .Lfunc_end13, nop
func0000000000000198:
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI13_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
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
.LCPI14_1:
	.long	2
.LCPI14_2:
	.long	6
.LCPI14_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end14, nop
func0000000000000034:
	vpandd	.LCPI14_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI14_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI14_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	240
.LCPI15_1:
	.long	8
.LCPI15_2:
	.long	113
	.prefalign	4, .Lfunc_end15, nop
func0000000000000281:
	vpandd	.LCPI15_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI15_1(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI15_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	4
.LCPI16_1:
	.long	251658240
	.prefalign	4, .Lfunc_end16, nop
func0000000000000304:
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI16_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	2147483647
.LCPI17_1:
	.long	8388608
.LCPI17_2:
	.long	255
	.prefalign	4, .Lfunc_end17, nop
func0000000000000284:
	vpandd	.LCPI17_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI17_1(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI17_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	65532
.LCPI18_1:
	.long	12
	.prefalign	4, .Lfunc_end18, nop
func0000000000000286:
	vpandd	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vpmovd2m	%ymm0, %k1
	vpcmpltd	.LCPI18_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	14
.LCPI19_1:
	.long	4
.LCPI19_2:
	.long	10
	.prefalign	4, .Lfunc_end19, nop
func0000000000000294:
	vpandd	.LCPI19_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI19_1(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI19_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	1
.LCPI20_1:
	.long	4
	.prefalign	4, .Lfunc_end20, nop
func0000000000000301:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI20_0(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI20_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	3
.LCPI21_1:
	.long	4261412863
	.prefalign	4, .Lfunc_end21, nop
func0000000000000028:
	vpcmpnleud	.LCPI21_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI21_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	2147482624
.LCPI22_1:
	.long	86400000
.LCPI22_2:
	.long	86399999
	.prefalign	4, .Lfunc_end22, nop
func0000000000000314:
	vpandd	.LCPI22_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI22_1(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI22_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	31
.LCPI23_1:
	.long	29
	.prefalign	4, .Lfunc_end23, nop
func000000000000028a:
	vpandd	.LCPI23_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltd	.LCPI23_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000186:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

