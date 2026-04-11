	.att_syntax
.LCPI0_0:
	.long	6
	.prefalign	4, .Lfunc_end0, nop
func0000000000000d81:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	255
	.prefalign	4, .Lfunc_end1, nop
func0000000000000f0a:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	125
.LCPI3_1:
	.long	4
	.prefalign	4, .Lfunc_end3, nop
func0000000000000e8c:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000014a:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
	.prefalign	4, .Lfunc_end5, nop
func0000000000000f0c:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	100001
	.prefalign	4, .Lfunc_end6, nop
func0000000000000cca:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	2
	.prefalign	4, .Lfunc_end8, nop
func0000000000000421:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	2
	.prefalign	4, .Lfunc_end9, nop
func0000000000000424:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	60
.LCPI10_1:
	.long	61
	.prefalign	4, .Lfunc_end10, nop
func00000000000004c6:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI10_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002c:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	65536
.LCPI12_1:
	.long	1
	.prefalign	4, .Lfunc_end12, nop
func000000000000010c:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI12_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000054a:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	1073741823
	.prefalign	4, .Lfunc_end14, nop
func0000000000000546:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI14_0(%rip), %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	999
.LCPI15_1:
	.long	5
	.prefalign	4, .Lfunc_end15, nop
func0000000000000e94:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI15_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	1
	.prefalign	4, .Lfunc_end16, nop
func0000000000000c21:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI16_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000d8c:
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000058c:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000d8a:
	vpor	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	1
	.prefalign	4, .Lfunc_end20, nop
func00000000000000c6:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI20_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000181:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	10
.LCPI22_1:
	.long	214748364
	.prefalign	4, .Lfunc_end22, nop
func0000000000000e84:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI22_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	10
.LCPI23_1:
	.long	214748364
	.prefalign	4, .Lfunc_end23, nop
func00000000000000c4:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI23_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI23_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	2
	.prefalign	4, .Lfunc_end24, nop
func00000000000000c1:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vpcmpeqd	.LCPI24_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	4096
	.prefalign	4, .Lfunc_end25, nop
func0000000000000081:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI25_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	3
	.prefalign	4, .Lfunc_end26, nop
func0000000000000d08:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI26_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.long	1
	.prefalign	4, .Lfunc_end27, nop
func0000000000000c2a:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI27_0(%rip), %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000c2c:
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.long	15
.LCPI29_1:
	.long	1948
	.prefalign	4, .Lfunc_end29, nop
func00000000000000d4:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI29_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI29_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.long	4
.LCPI30_1:
	.long	5
	.prefalign	4, .Lfunc_end30, nop
func0000000000000024:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI30_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI30_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.long	2
.LCPI31_1:
	.long	1
	.prefalign	4, .Lfunc_end31, nop
func0000000000000026:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI31_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI31_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.long	536870912
	.prefalign	4, .Lfunc_end32, nop
func0000000000000184:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI32_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.long	1
	.prefalign	4, .Lfunc_end33, nop
func000000000000042c:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI33_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end34, nop
func00000000000004c1:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI35_0:
	.long	3
.LCPI35_1:
	.long	1
	.prefalign	4, .Lfunc_end35, nop
func0000000000000108:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI35_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI35_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.long	1
	.prefalign	4, .Lfunc_end36, nop
func00000000000000ca:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltd	.LCPI36_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI37_0:
	.long	128
.LCPI37_1:
	.long	16
	.prefalign	4, .Lfunc_end37, nop
func0000000000000481:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI37_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI37_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end38, nop
func0000000000000581:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI39_0:
	.long	1
	.prefalign	4, .Lfunc_end39, nop
func0000000000000541:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI39_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI40_0:
	.long	1
	.prefalign	4, .Lfunc_end40, nop
func0000000000000f01:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI40_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI41_0:
	.long	3
	.prefalign	4, .Lfunc_end41, nop
func0000000000000c38:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI41_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end42, nop
func000000000000054c:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI43_0:
	.long	9
.LCPI43_1:
	.long	268435456
	.prefalign	4, .Lfunc_end43, nop
func00000000000004ca:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI43_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI43_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end44, nop
func0000000000000d4a:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI45_0:
	.long	4
	.prefalign	4, .Lfunc_end45, nop
func0000000000000e8a:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltud	.LCPI45_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI46_0:
	.long	7
	.prefalign	4, .Lfunc_end46, nop
func00000000000004cc:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI46_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI47_0:
	.long	1
	.prefalign	4, .Lfunc_end47, nop
func0000000000000548:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI47_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

