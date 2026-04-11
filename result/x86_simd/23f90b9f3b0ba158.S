	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func000000000000018a:
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	60
.LCPI2_1:
	.long	110
	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967286
	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	35
	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018c:
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4294967270
.LCPI6_1:
	.long	4294967286
	.prefalign	4, .Lfunc_end6, nop
func0000000000000084:
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	56
	.prefalign	4, .Lfunc_end7, nop
func000000000000008c:
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000014a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	2
	.prefalign	4, .Lfunc_end9, nop
func0000000000000034:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	1
	.prefalign	4, .Lfunc_end10, nop
func0000000000000141:
	vpcmpgtd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1
	.prefalign	4, .Lfunc_end11, nop
func0000000000000026:
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	1048576
.LCPI12_1:
	.long	127
	.prefalign	4, .Lfunc_end12, nop
func0000000000000101:
	vpcmpeqd	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI12_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	2
	.prefalign	4, .Lfunc_end13, nop
func000000000000028c:
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000cc:
	vpmovd2m	%ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	35
.LCPI15_1:
	.long	2
	.prefalign	4, .Lfunc_end15, nop
func0000000000000284:
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI15_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	2
.LCPI16_1:
	.long	64
	.prefalign	4, .Lfunc_end16, nop
func0000000000000024:
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI16_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	1
.LCPI17_1:
	.long	51
	.prefalign	4, .Lfunc_end17, nop
func0000000000000301:
	vpcmpeqd	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI17_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	7
.LCPI18_1:
	.long	2
	.prefalign	4, .Lfunc_end18, nop
func000000000000028a:
	vpcmpgtd	.LCPI18_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI18_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	15
	.prefalign	4, .Lfunc_end19, nop
func0000000000000106:
	vpmovd2m	%ymm0, %k1
	vpcmpnleud	.LCPI19_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	256
	.prefalign	4, .Lfunc_end20, nop
func0000000000000038:
	vpcmpnleud	.LCPI20_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	8
	.prefalign	4, .Lfunc_end21, nop
func00000000000000c1:
	vpcmpltd	.LCPI21_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	2
	.prefalign	4, .Lfunc_end22, nop
func000000000000008a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	2
	.prefalign	4, .Lfunc_end23, nop
func000000000000002a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpeqd	.LCPI23_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000014c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	1
	.prefalign	4, .Lfunc_end25, nop
func0000000000000148:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI25_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	109
.LCPI26_1:
	.long	3
	.prefalign	4, .Lfunc_end26, nop
func0000000000000281:
	vpcmpeqd	.LCPI26_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI26_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.long	1
	.prefalign	4, .Lfunc_end27, nop
func00000000000000c6:
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI27_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.long	255
	.prefalign	4, .Lfunc_end28, nop
func000000000000030a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpnleud	.LCPI28_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end29, nop
func00000000000000ca:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000146:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmovd2m	%ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.long	6
	.prefalign	4, .Lfunc_end31, nop
func0000000000000194:
	vpcmpltud	.LCPI31_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.long	16
.LCPI32_1:
	.long	55
	.prefalign	4, .Lfunc_end32, nop
func0000000000000114:
	vpcmpltud	.LCPI32_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI32_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.long	511
.LCPI33_1:
	.long	2
	.prefalign	4, .Lfunc_end33, nop
func0000000000000288:
	vpcmpnleud	.LCPI33_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI33_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000186:
	vpmovd2m	%ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI35_0:
	.long	2
.LCPI35_1:
	.long	6144
	.prefalign	4, .Lfunc_end35, nop
func0000000000000188:
	vpcmpnleud	.LCPI35_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI35_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.long	17
.LCPI36_1:
	.long	2
	.prefalign	4, .Lfunc_end36, nop
func0000000000000294:
	vpcmpltud	.LCPI36_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI36_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI37_0:
	.long	12
	.prefalign	4, .Lfunc_end37, nop
func0000000000000108:
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI37_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI38_0:
	.long	65535
.LCPI38_1:
	.long	18
	.prefalign	4, .Lfunc_end38, nop
func00000000000000c8:
	vpcmpnleud	.LCPI38_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI38_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI39_0:
	.long	448
.LCPI39_1:
	.long	7
	.prefalign	4, .Lfunc_end39, nop
func0000000000000184:
	vpcmpltud	.LCPI39_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI39_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI40_0:
	.long	1
	.prefalign	4, .Lfunc_end40, nop
func000000000000030c:
	vpcmpnleud	.LCPI40_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI41_0:
	.long	3
.LCPI41_1:
	.long	1
	.prefalign	4, .Lfunc_end41, nop
func0000000000000154:
	vpcmpltud	.LCPI41_0(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI41_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI42_0:
	.long	429496730
.LCPI42_1:
	.long	429496729
	.prefalign	4, .Lfunc_end42, nop
func0000000000000094:
	vpcmpltud	.LCPI42_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI42_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI43_0:
	.long	2
	.prefalign	4, .Lfunc_end43, nop
func0000000000000144:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI43_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI44_0:
	.long	7
.LCPI44_1:
	.long	5
	.prefalign	4, .Lfunc_end44, nop
func0000000000000098:
	vpcmpnleud	.LCPI44_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI44_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI45_0:
	.long	5
	.prefalign	4, .Lfunc_end45, nop
func0000000000000027:
	vpcmpltd	.LCPI45_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI46_0:
	.long	1114111
	.prefalign	4, .Lfunc_end46, nop
func000000000000010c:
	vpcmpnleud	.LCPI46_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI47_0:
	.long	4294967294
.LCPI47_1:
	.long	4294967293
	.prefalign	4, .Lfunc_end47, nop
func0000000000000104:
	vpcmpltud	.LCPI47_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI47_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI48_0:
	.long	4294967293
.LCPI48_1:
	.long	4294967294
	.prefalign	4, .Lfunc_end48, nop
func0000000000000088:
	vpcmpnleud	.LCPI48_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI48_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI49_0:
	.long	55295
.LCPI49_1:
	.long	57344
	.prefalign	4, .Lfunc_end49, nop
func0000000000000298:
	vpcmpnleud	.LCPI49_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI49_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI50_0:
	.long	1
	.prefalign	4, .Lfunc_end50, nop
func0000000000000308:
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI50_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI51_0:
	.long	127
	.prefalign	4, .Lfunc_end51, nop
func0000000000000198:
	vpcmpnleud	.LCPI51_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI52_0:
	.long	4294967294
.LCPI52_1:
	.long	256
	.prefalign	4, .Lfunc_end52, nop
func00000000000000c4:
	vpcmpltud	.LCPI52_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI52_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI53_0:
	.long	20
.LCPI53_1:
	.long	9
	.prefalign	4, .Lfunc_end53, nop
func0000000000000086:
	vpcmpltd	.LCPI53_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI53_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI54_0:
	.long	4
	.prefalign	4, .Lfunc_end54, nop
func0000000000000028:
	vpcmpnleud	.LCPI54_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI55_0:
	.long	9999
.LCPI55_1:
	.long	2
	.prefalign	4, .Lfunc_end55, nop
func00000000000000d4:
	vpcmpltud	.LCPI55_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI55_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI56_0:
	.long	4
.LCPI56_1:
	.long	16777215
	.prefalign	4, .Lfunc_end56, nop
func0000000000000304:
	vpcmpltud	.LCPI56_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI56_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI57_0:
	.long	4
.LCPI57_1:
	.long	1
	.prefalign	4, .Lfunc_end57, nop
func0000000000000158:
	vpcmpnleud	.LCPI57_0(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI57_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI58_0:
	.long	8
.LCPI58_1:
	.long	16
	.prefalign	4, .Lfunc_end58, nop
func0000000000000318:
	vpcmpnleud	.LCPI58_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI58_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI59_0:
	.long	2
.LCPI59_1:
	.long	1
	.prefalign	4, .Lfunc_end59, nop
func0000000000000314:
	vpcmpltud	.LCPI59_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI59_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI60_0:
	.long	12
	.prefalign	4, .Lfunc_end60, nop
func0000000000000286:
	vpmovd2m	%ymm0, %k1
	vpcmpltud	.LCPI60_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI61_0:
	.long	3
	.prefalign	4, .Lfunc_end61, nop
func0000000000000306:
	vpmovd2m	%ymm0, %k1
	vpcmpnleud	.LCPI61_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI62_0:
	.long	1
	.prefalign	4, .Lfunc_end62, nop
func000000000000010a:
	vpbroadcastd	.LCPI62_0(%rip), %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpnleud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

