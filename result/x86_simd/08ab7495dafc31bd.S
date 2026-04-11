	.att_syntax
.LCPI0_0:
	.long	4294967287
	.prefalign	4, .Lfunc_end0, nop
func0000000000000118:
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000314:
	vptestmq	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	3649
	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	vptestnmq	%ymm1, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	4
.LCPI4_1:
	.long	1
	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
	.prefalign	4, .Lfunc_end5, nop
func0000000000000198:
	vpcmpltd	.LCPI5_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	4
	.prefalign	4, .Lfunc_end6, nop
func0000000000000318:
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000302:
	vptestmq	%ymm1, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	32767
.LCPI8_1:
	.quad	4294967295
	.prefalign	4, .Lfunc_end8, nop
func0000000000000210:
	vpcmpnleud	.LCPI8_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000282:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	4
	.prefalign	4, .Lfunc_end10, nop
func0000000000000102:
	vpcmpltud	.LCPI10_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	34
.LCPI11_1:
	.quad	-4294967296
	.prefalign	4, .Lfunc_end11, nop
func0000000000000048:
	vpcmpeqd	.LCPI11_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	1
	.prefalign	4, .Lfunc_end12, nop
func0000000000000182:
	vpcmpltd	.LCPI12_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	62
.LCPI13_1:
	.long	39
	.prefalign	4, .Lfunc_end13, nop
func0000000000000054:
	vpcmpeqq	.LCPI13_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI13_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	128
	.prefalign	4, .Lfunc_end14, nop
func0000000000000294:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vpcmpgtq	.LCPI14_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	1
.LCPI15_1:
	.quad	65
	.prefalign	4, .Lfunc_end15, nop
func0000000000000328:
	vpcmpneqd	.LCPI15_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI15_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	1
.LCPI16_1:
	.quad	8
	.prefalign	4, .Lfunc_end16, nop
func0000000000000050:
	vpcmpeqd	.LCPI16_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI16_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	1
.LCPI17_1:
	.quad	12
	.prefalign	4, .Lfunc_end17, nop
func0000000000000188:
	vpcmpltd	.LCPI17_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI17_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.quad	6
	.prefalign	4, .Lfunc_end18, nop
func0000000000000308:
	vptestmd	%xmm1, %xmm1, %k0
	vpcmpltuq	.LCPI18_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.quad	32
.LCPI19_1:
	.long	16
	.prefalign	4, .Lfunc_end19, nop
func0000000000000128:
	vpcmpltuq	.LCPI19_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI19_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	8
.LCPI20_1:
	.quad	32
	.prefalign	4, .Lfunc_end20, nop
func0000000000000108:
	vpcmpltud	.LCPI20_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI20_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	134217728
	.prefalign	4, .Lfunc_end21, nop
func0000000000000310:
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI21_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.quad	2147483137
	.prefalign	4, .Lfunc_end22, nop
func0000000000000518:
	vpcmpltuq	.LCPI22_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000030c:
	vptestmd	%xmm1, %xmm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.quad	2147483136
	.prefalign	4, .Lfunc_end24, nop
func0000000000000190:
	vpmovd2m	%xmm1, %k0
	vpcmpnleuq	.LCPI24_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	7499
.LCPI25_1:
	.quad	4294967296
	.prefalign	4, .Lfunc_end25, nop
func0000000000000208:
	vpcmpnleud	.LCPI25_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI25_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.quad	2
.LCPI26_1:
	.long	2
	.prefalign	4, .Lfunc_end26, nop
func0000000000000618:
	vpcmpnleuq	.LCPI26_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqd	.LCPI26_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.long	32
.LCPI27_1:
	.quad	128
	.prefalign	4, .Lfunc_end27, nop
func0000000000000508:
	vpcmpltud	.LCPI27_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI27_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.long	1
.LCPI28_1:
	.quad	1
	.prefalign	4, .Lfunc_end28, nop
func000000000000018c:
	vpcmpltd	.LCPI28_0(%rip){1to4}, %xmm1, %k0
	vpcmpltq	.LCPI28_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.quad	31
.LCPI29_1:
	.long	3
	.prefalign	4, .Lfunc_end29, nop
func0000000000000070:
	vpcmpeqq	.LCPI29_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI29_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000298:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.quad	4
	.prefalign	4, .Lfunc_end31, nop
func0000000000000218:
	vpcmpnleuq	.LCPI31_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end32, nop
func000000000000028c:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.long	2147483646
	.prefalign	4, .Lfunc_end33, nop
func0000000000000202:
	vpcmpnleud	.LCPI33_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI34_0:
	.quad	1
.LCPI34_1:
	.long	2
	.prefalign	4, .Lfunc_end34, nop
func0000000000000214:
	vpcmpnleuq	.LCPI34_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI34_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI35_0:
	.long	2
	.prefalign	4, .Lfunc_end35, nop
func0000000000000330:
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI35_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.quad	392
.LCPI36_1:
	.long	2
	.prefalign	4, .Lfunc_end36, nop
func0000000000000230:
	vpcmpnleuq	.LCPI36_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI36_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI37_0:
	.long	1
.LCPI37_1:
	.quad	8
	.prefalign	4, .Lfunc_end37, nop
func0000000000000630:
	vpcmpnleud	.LCPI37_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI37_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI38_0:
	.long	2
.LCPI38_1:
	.quad	4294967296
	.prefalign	4, .Lfunc_end38, nop
func00000000000002a8:
	vpcmpgtd	.LCPI38_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI38_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI39_0:
	.long	99
	.prefalign	4, .Lfunc_end39, nop
func000000000000060c:
	vpcmpnleud	.LCPI39_0(%rip){1to4}, %xmm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI40_0:
	.long	8
.LCPI40_1:
	.quad	4294967295
	.prefalign	4, .Lfunc_end40, nop
func0000000000000114:
	vpcmpltud	.LCPI40_0(%rip){1to4}, %xmm1, %k0
	vpcmpgtq	.LCPI40_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI41_0:
	.long	1
.LCPI41_1:
	.quad	2
	.prefalign	4, .Lfunc_end41, nop
func00000000000001a8:
	vpcmpltd	.LCPI41_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI41_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI42_0:
	.quad	255
.LCPI42_1:
	.long	2
	.prefalign	4, .Lfunc_end42, nop
func000000000000020c:
	vpcmpnleuq	.LCPI42_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI42_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI43_0:
	.long	63
.LCPI43_1:
	.quad	4
	.prefalign	4, .Lfunc_end43, nop
func00000000000002b0:
	vpcmpgtd	.LCPI43_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI43_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI44_0:
	.long	4
.LCPI44_1:
	.quad	31
	.prefalign	4, .Lfunc_end44, nop
func0000000000000610:
	vpcmpnleud	.LCPI44_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI44_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI45_0:
	.quad	25
	.prefalign	4, .Lfunc_end45, nop
func000000000000050c:
	vpcmpltuq	.LCPI45_0(%rip){1to4}, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI46_0:
	.quad	9
	.prefalign	4, .Lfunc_end46, nop
func0000000000000290:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vpcmpnleuq	.LCPI46_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI47_0:
	.long	4294967294
.LCPI47_1:
	.quad	2
	.prefalign	4, .Lfunc_end47, nop
func000000000000010c:
	vpcmpltud	.LCPI47_0(%rip){1to4}, %xmm1, %k0
	vpcmpltq	.LCPI47_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI48_0:
	.quad	4294967296
	.prefalign	4, .Lfunc_end48, nop
func0000000000000068:
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpltuq	.LCPI48_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

