	.att_syntax
.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	15
	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	vpcmpleud	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4095
	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	511
	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpneqd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	vpcmpled	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	3
.LCPI5_1:
	.long	2
	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4
	.prefalign	4, .Lfunc_end6, nop
func0000000000000181:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI6_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	261120
	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI7_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	448
.LCPI8_1:
	.long	320
	.prefalign	4, .Lfunc_end8, nop
func0000000000000141:
	vpandd	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	536870912
	.prefalign	4, .Lfunc_end9, nop
func0000000000000161:
	vpcmpnltd	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI9_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	1
	.prefalign	4, .Lfunc_end10, nop
func0000000000000025:
	vpcmpleud	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI10_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	3
	.prefalign	4, .Lfunc_end11, nop
func0000000000000101:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI11_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	7
	.prefalign	4, .Lfunc_end12, nop
func0000000000000028:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI12_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	15
.LCPI13_1:
	.long	5
	.prefalign	4, .Lfunc_end13, nop
func00000000000000c1:
	vpandd	.LCPI13_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpeqd	.LCPI13_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	3
	.prefalign	4, .Lfunc_end14, nop
func0000000000000081:
	vpcmpltud	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI14_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	3
	.prefalign	4, .Lfunc_end15, nop
func0000000000000199:
	vpcmpnltud	%ymm1, %ymm0, %k1
	vptestmd	.LCPI15_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	1
	.prefalign	4, .Lfunc_end16, nop
func0000000000000186:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vptestmd	.LCPI16_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	1
	.prefalign	4, .Lfunc_end17, nop
func0000000000000026:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vptestnmd	.LCPI17_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	4294967292
.LCPI18_1:
	.long	4
	.prefalign	4, .Lfunc_end18, nop
func0000000000000194:
	vpandd	.LCPI18_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI18_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
.LCPI19_1:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.prefalign	4, .Lfunc_end19, nop
func0000000000000029:
	vpcmpnltud	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI19_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
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
.LCPI20_1:
	.long	128
.LCPI20_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end20, nop
func000000000000028c:
	vpandd	.LCPI20_2(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI20_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	63
	.prefalign	4, .Lfunc_end21, nop
func00000000000000a1:
	vpcmpleud	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI21_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	1
	.prefalign	4, .Lfunc_end22, nop
func0000000000000121:
	vpcmpnltud	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI22_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	32
	.prefalign	4, .Lfunc_end23, nop
func000000000000010c:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestmd	.LCPI23_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	62
.LCPI24_1:
	.long	38
	.prefalign	4, .Lfunc_end24, nop
func0000000000000294:
	vpandd	.LCPI24_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI24_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	4088
	.prefalign	4, .Lfunc_end25, nop
func00000000000002a1:
	vpcmpleud	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI25_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

