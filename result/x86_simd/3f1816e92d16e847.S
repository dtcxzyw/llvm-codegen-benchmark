	.att_syntax
.LCPI0_0:
	.quad	1073741823
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	23
	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	36
	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	36
	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	4
.LCPI4_1:
	.long	2
	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	12582912
	.prefalign	4, .Lfunc_end5, nop
func0000000000000281:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	7
.LCPI6_1:
	.long	1
	.prefalign	4, .Lfunc_end6, nop
func0000000000000118:
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000181:
	vptestmq	%ymm1, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	63
	.prefalign	4, .Lfunc_end8, nop
func0000000000000038:
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000018c:
	vptestmq	%ymm1, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	17
.LCPI10_1:
	.long	1
	.prefalign	4, .Lfunc_end10, nop
func000000000000028a:
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI10_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	128
.LCPI11_1:
	.long	1024
	.prefalign	4, .Lfunc_end11, nop
func0000000000000084:
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI11_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	2147483647
	.prefalign	4, .Lfunc_end12, nop
func0000000000000101:
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	256
.LCPI13_1:
	.long	14
	.prefalign	4, .Lfunc_end13, nop
func0000000000000098:
	vpcmpltuq	.LCPI13_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI13_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	-256
.LCPI14_1:
	.long	1
	.prefalign	4, .Lfunc_end14, nop
func0000000000000086:
	vpcmpltuq	.LCPI14_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI14_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	11
.LCPI15_1:
	.long	256
	.prefalign	4, .Lfunc_end15, nop
func000000000000028c:
	vpcmpltuq	.LCPI15_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqd	.LCPI15_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	1
	.prefalign	4, .Lfunc_end16, nop
func00000000000000c1:
	vpcmpltq	.LCPI16_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.quad	4
	.prefalign	4, .Lfunc_end17, nop
func0000000000000081:
	vpcmpltuq	.LCPI17_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	256
	.prefalign	4, .Lfunc_end18, nop
func0000000000000034:
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI18_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.quad	32
.LCPI19_1:
	.long	1
	.prefalign	4, .Lfunc_end19, nop
func0000000000000186:
	vpcmpneqq	.LCPI19_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI19_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	63
	.prefalign	4, .Lfunc_end20, nop
func0000000000000188:
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI20_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.quad	32
.LCPI21_1:
	.long	1
	.prefalign	4, .Lfunc_end21, nop
func000000000000008c:
	vpcmpltuq	.LCPI21_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqd	.LCPI21_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.quad	48
.LCPI22_1:
	.long	1431655765
	.prefalign	4, .Lfunc_end22, nop
func0000000000000301:
	vpcmpnleuq	.LCPI22_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI22_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.quad	-2
	.prefalign	4, .Lfunc_end23, nop
func000000000000002a:
	vpcmpeqq	.LCPI23_0(%rip){1to4}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.quad	4
.LCPI24_1:
	.long	4
	.prefalign	4, .Lfunc_end24, nop
func0000000000000088:
	vpcmpltuq	.LCPI24_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI24_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.quad	65534
.LCPI25_1:
	.long	48
	.prefalign	4, .Lfunc_end25, nop
func0000000000000114:
	vpcmpnleuq	.LCPI25_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI25_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.quad	655359999999
.LCPI26_1:
	.long	4095
	.prefalign	4, .Lfunc_end26, nop
func0000000000000108:
	vpcmpnleuq	.LCPI26_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI26_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end27, nop
func00000000000000c6:
	vpmovq2m	%ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.long	5
	.prefalign	4, .Lfunc_end28, nop
func00000000000000cc:
	vpmovq2m	%ymm1, %k0
	vpcmpneqd	.LCPI28_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.quad	255
	.prefalign	4, .Lfunc_end29, nop
func0000000000000146:
	vpcmpgtq	.LCPI29_0(%rip){1to4}, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.quad	4294967295
	.prefalign	4, .Lfunc_end30, nop
func0000000000000106:
	vpcmpnleuq	.LCPI30_0(%rip){1to4}, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.quad	4
.LCPI31_1:
	.long	12224
	.prefalign	4, .Lfunc_end31, nop
func0000000000000024:
	vpcmpeqq	.LCPI31_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI31_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.long	63
	.prefalign	4, .Lfunc_end32, nop
func000000000000018a:
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpgtd	.LCPI32_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.quad	4
	.prefalign	4, .Lfunc_end33, nop
func000000000000030c:
	vpcmpnleuq	.LCPI33_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpneqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end34, nop
func000000000000014c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI35_0:
	.quad	-256
.LCPI35_1:
	.long	16
	.prefalign	4, .Lfunc_end35, nop
func0000000000000094:
	vpcmpltuq	.LCPI35_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI35_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end36, nop
func0000000000000141:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI37_0:
	.quad	158
	.prefalign	4, .Lfunc_end37, nop
func0000000000000306:
	vpcmpnleuq	.LCPI37_0(%rip){1to4}, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI38_0:
	.quad	32
.LCPI38_1:
	.long	32
	.prefalign	4, .Lfunc_end38, nop
func0000000000000308:
	vpcmpnleuq	.LCPI38_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI38_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI39_0:
	.long	1
	.prefalign	4, .Lfunc_end39, nop
func0000000000000028:
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI39_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI40_0:
	.long	64
	.prefalign	4, .Lfunc_end40, nop
func0000000000000148:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI40_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI41_0:
	.quad	65536
.LCPI41_1:
	.long	4
	.prefalign	4, .Lfunc_end41, nop
func000000000000008a:
	vpcmpltuq	.LCPI41_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI41_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI42_0:
	.quad	64
.LCPI42_1:
	.long	5
	.prefalign	4, .Lfunc_end42, nop
func0000000000000286:
	vpcmpltuq	.LCPI42_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI42_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI43_0:
	.quad	240
.LCPI43_1:
	.long	240
	.prefalign	4, .Lfunc_end43, nop
func000000000000010a:
	vpcmpnleuq	.LCPI43_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI43_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

