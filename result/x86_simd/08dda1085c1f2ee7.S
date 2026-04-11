	.att_syntax
.LCPI0_0:
	.long	4294967238
.LCPI0_1:
	.long	4294967286
	.prefalign	4, .Lfunc_end0, nop
func0000000000000481:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967238
.LCPI1_1:
	.long	4294967270
.LCPI1_2:
	.long	4294967286
	.prefalign	4, .Lfunc_end1, nop
func0000000000000484:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967199
.LCPI2_1:
	.long	7964
	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967267
.LCPI3_1:
	.long	1
.LCPI3_2:
	.long	3
	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2
	.prefalign	4, .Lfunc_end4, nop
func000000000000008c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2147483646
	.prefalign	4, .Lfunc_end5, nop
func0000000000000d8c:
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.long	1000
	.prefalign	4, .Lfunc_end6, nop
func00000000000000c1:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
	.prefalign	4, .Lfunc_end7, nop
func0000000000000581:
	vpcmpneqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1
	.prefalign	4, .Lfunc_end8, nop
func000000000000018c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpcmpneqd	.LCPI8_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	429496730
.LCPI9_1:
	.long	429496729
	.prefalign	4, .Lfunc_end9, nop
func0000000000000094:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	4294967293
.LCPI10_1:
	.long	7
.LCPI10_2:
	.long	5
	.prefalign	4, .Lfunc_end10, nop
func0000000000000098:
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI10_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	4294967275
.LCPI11_1:
	.long	20
.LCPI11_2:
	.long	9
	.prefalign	4, .Lfunc_end11, nop
func0000000000000486:
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI11_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	4294967291
.LCPI12_1:
	.long	1
.LCPI12_2:
	.long	4294967292
	.prefalign	4, .Lfunc_end12, nop
func0000000000000086:
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI12_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	1
	.prefalign	4, .Lfunc_end13, nop
func000000000000058c:
	vpcmpneqd	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	4294967182
.LCPI14_1:
	.long	64
	.prefalign	4, .Lfunc_end14, nop
func0000000000000c21:
	vpcmpeqd	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI14_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	16777216
.LCPI15_1:
	.long	33554432
	.prefalign	4, .Lfunc_end15, nop
func00000000000008cc:
	vpaddd	.LCPI15_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI15_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	1
	.prefalign	4, .Lfunc_end16, nop
func0000000000000598:
	vpbroadcastd	.LCPI16_0(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpcmpneqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	1
	.prefalign	4, .Lfunc_end17, nop
func000000000000058a:
	vpbroadcastd	.LCPI17_0(%rip), %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpneqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	4294967268
.LCPI18_1:
	.long	4294967282
	.prefalign	4, .Lfunc_end18, nop
func000000000000010c:
	vpaddd	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI18_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	4294967197
.LCPI19_1:
	.long	4277077181
.LCPI19_2:
	.long	4294967289
	.prefalign	4, .Lfunc_end19, nop
func0000000000000701:
	vpaddd	.LCPI19_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI19_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI19_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	1
	.prefalign	4, .Lfunc_end20, nop
func0000000000000588:
	vpbroadcastd	.LCPI20_0(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpcmpneqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	4294967291
.LCPI21_1:
	.long	640
.LCPI21_2:
	.long	4294967292
	.prefalign	4, .Lfunc_end21, nop
func000000000000048c:
	vpaddd	.LCPI21_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI21_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI21_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	2
	.prefalign	4, .Lfunc_end22, nop
func0000000000000681:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI22_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpltud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	4294967248
.LCPI23_1:
	.long	1
.LCPI23_2:
	.long	10
	.prefalign	4, .Lfunc_end23, nop
func000000000000048a:
	vpaddd	.LCPI23_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI23_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI23_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000014a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	4294967292
.LCPI25_1:
	.long	8
	.prefalign	4, .Lfunc_end25, nop
func0000000000000706:
	vpandd	.LCPI25_0(%rip){1to8}, %ymm1, %ymm1
	vpmovd2m	%ymm0, %k1
	vpcmpneqd	.LCPI25_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	4294967292
.LCPI26_1:
	.long	4
	.prefalign	4, .Lfunc_end26, nop
func000000000000070c:
	vpandd	.LCPI26_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI26_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.long	1
	.prefalign	4, .Lfunc_end27, nop
func0000000000000141:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI27_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.long	8
	.prefalign	4, .Lfunc_end28, nop
func0000000000000181:
	vpcmpneqd	.LCPI28_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.long	1
	.prefalign	4, .Lfunc_end29, nop
func000000000000042c:
	vpcmpeqd	.LCPI29_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.long	2147483657
.LCPI30_1:
	.long	12
	.prefalign	4, .Lfunc_end30, nop
func0000000000000421:
	vpcmpeqd	.LCPI30_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI30_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.long	1
	.prefalign	4, .Lfunc_end31, nop
func000000000000018a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpneqd	.LCPI31_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.long	4294967279
.LCPI32_1:
	.long	4
.LCPI32_2:
	.long	4294967283
	.prefalign	4, .Lfunc_end32, nop
func000000000000070a:
	vpaddd	.LCPI32_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI32_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI32_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.long	3
.LCPI33_1:
	.long	1
	.prefalign	4, .Lfunc_end33, nop
func0000000000000188:
	vpcmpnleud	.LCPI33_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI33_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI34_0:
	.long	1
	.prefalign	4, .Lfunc_end34, nop
func000000000000002c:
	vpcmpeqd	.LCPI34_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI35_0:
	.long	52
	.prefalign	4, .Lfunc_end35, nop
func0000000000000021:
	vpcmpeqd	.LCPI35_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.long	10
	.prefalign	4, .Lfunc_end36, nop
func00000000000000cc:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI36_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end37, nop
func000000000000014c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI38_0:
	.long	4294967294
.LCPI38_1:
	.long	4294966874
.LCPI38_2:
	.long	10
	.prefalign	4, .Lfunc_end38, nop
func000000000000068a:
	vpaddd	.LCPI38_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI38_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI38_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

