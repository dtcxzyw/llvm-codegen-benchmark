	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	304
	.short	304
	.short	304
	.short	304
	.short	304
	.short	304
	.short	304
	.short	304
	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	vpcmpneqw	.LCPI1_0(%rip), %xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	vptestnmd	%ymm1, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
	.prefalign	4, .Lfunc_end3, nop
func0000000000000182:
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltuw	.LCPI4_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	6
	.prefalign	4, .Lfunc_end5, nop
func0000000000000502:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.prefalign	4, .Lfunc_end6, nop
func0000000000000102:
	vpcmpltuw	.LCPI6_0(%rip), %xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.prefalign	4, .Lfunc_end7, nop
func0000000000000202:
	vpcmpnleuw	.LCPI7_0(%rip), %xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.prefalign	4, .Lfunc_end8, nop
func000000000000004c:
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltw	.LCPI8_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	36
	.prefalign	4, .Lfunc_end9, nop
func0000000000000318:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqw	%xmm2, %xmm1, %k0
	vpcmpneqd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	4294967202
	.prefalign	4, .Lfunc_end10, nop
func0000000000000308:
	vptestmw	%xmm1, %xmm1, %k0
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1
	.prefalign	4, .Lfunc_end11, nop
func0000000000000054:
	vptestnmw	%xmm1, %xmm1, %k0
	vpcmpgtd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.prefalign	4, .Lfunc_end12, nop
func0000000000000118:
	vpcmpltuw	.LCPI12_0(%rip), %xmm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	1
	.prefalign	4, .Lfunc_end13, nop
func0000000000000298:
	vpcmpgtd	.LCPI13_0(%rip){1to8}, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.short	4104
	.short	4104
	.short	4104
	.short	4104
	.short	4104
	.short	4104
	.short	4104
	.short	4104
	.prefalign	4, .Lfunc_end14, nop
func0000000000000310:
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpnleuw	.LCPI14_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	2
.LCPI15_1:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.prefalign	4, .Lfunc_end15, nop
func000000000000010c:
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm1, %k0
	vpcmpltw	.LCPI15_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	4294967286
.LCPI16_1:
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.prefalign	4, .Lfunc_end16, nop
func0000000000000110:
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleuw	.LCPI16_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000030c:
	vptestmw	%xmm1, %xmm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	1
.LCPI18_1:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.prefalign	4, .Lfunc_end18, nop
func0000000000000608:
	vpcmpnleud	.LCPI18_0(%rip){1to8}, %ymm1, %k0
	vpcmpltuw	.LCPI18_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	4
.LCPI19_1:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.prefalign	4, .Lfunc_end19, nop
func0000000000000282:
	vpcmpgtd	.LCPI19_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqw	.LCPI19_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	2
	.prefalign	4, .Lfunc_end20, nop
func0000000000000198:
	vpcmpltd	.LCPI20_0(%rip){1to8}, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	511
.LCPI21_1:
	.short	65416
	.short	65416
	.short	65416
	.short	65416
	.short	65416
	.short	65416
	.short	65416
	.short	65416
	.prefalign	4, .Lfunc_end21, nop
func0000000000000208:
	vpcmpnleud	.LCPI21_0(%rip){1to8}, %ymm1, %k0
	vpcmpltuw	.LCPI21_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	4294967293
.LCPI22_1:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.prefalign	4, .Lfunc_end22, nop
func0000000000000108:
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm1, %k0
	vpcmpltuw	.LCPI22_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
.LCPI23_1:
	.long	64
	.prefalign	4, .Lfunc_end23, nop
func0000000000000130:
	vpcmpltuw	.LCPI23_0(%rip), %xmm1, %k0
	vpcmpnleud	.LCPI23_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	65
.LCPI24_1:
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.prefalign	4, .Lfunc_end24, nop
func0000000000000530:
	vpcmpltud	.LCPI24_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleuw	.LCPI24_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.prefalign	4, .Lfunc_end25, nop
func0000000000000050:
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpnleuw	.LCPI25_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
.LCPI26_1:
	.long	4
	.prefalign	4, .Lfunc_end26, nop
func000000000000020c:
	vpcmpnleuw	.LCPI26_0(%rip), %xmm1, %k0
	vpcmpltd	.LCPI26_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.prefalign	4, .Lfunc_end27, nop
func0000000000000218:
	vpcmpnleuw	.LCPI27_0(%rip), %xmm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.prefalign	4, .Lfunc_end28, nop
func0000000000000330:
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpnleuw	.LCPI28_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.long	5
.LCPI29_1:
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.prefalign	4, .Lfunc_end29, nop
func0000000000000210:
	vpcmpnleud	.LCPI29_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleuw	.LCPI29_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.long	168
.LCPI30_1:
	.short	44031
	.short	44031
	.short	44031
	.short	44031
	.short	44031
	.short	44031
	.short	44031
	.short	44031
	.prefalign	4, .Lfunc_end30, nop
func0000000000000070:
	vpcmpeqd	.LCPI30_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleuw	.LCPI30_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

