	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	4294967291
	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000141:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4
	.prefalign	4, .Lfunc_end5, nop
func00000000000000c1:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	9
.LCPI6_1:
	.long	4294967294
	.prefalign	4, .Lfunc_end6, nop
func000000000000008c:
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpcmpltud	.LCPI6_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
	.prefalign	4, .Lfunc_end7, nop
func000000000000014a:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpgtd	.LCPI7_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	2147483648
	.prefalign	4, .Lfunc_end8, nop
func00000000000000ca:
	vpmovd2m	%xmm0, %k1
	vptestnmq	.LCPI8_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	2147483648
	.prefalign	4, .Lfunc_end9, nop
func0000000000000146:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vptestmq	.LCPI9_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	10000
.LCPI10_1:
	.long	8192
	.prefalign	4, .Lfunc_end10, nop
func0000000000000084:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI10_0(%rip){1to4}, %xmm1, %k1
	vpcmpltud	.LCPI10_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000941:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	13
	.prefalign	4, .Lfunc_end12, nop
func0000000000000284:
	vpmovqd	%ymm1, %xmm1
	vpmaxud	%xmm0, %xmm1, %xmm0
	vpcmpltud	.LCPI12_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	2
.LCPI13_1:
	.long	1
	.prefalign	4, .Lfunc_end13, nop
func0000000000000184:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI13_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqd	.LCPI13_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	2
	.prefalign	4, .Lfunc_end14, nop
func00000000000008c6:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI14_0(%rip), %xmm2
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	2
	.prefalign	4, .Lfunc_end15, nop
func00000000000000c6:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI15_0(%rip), %xmm2
	vpmaxsd	%xmm0, %xmm1, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000094a:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	16777215
.LCPI17_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI17_2:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end17, nop
func0000000000000108:
	vpcmpnleud	.LCPI17_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI17_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000181:
	vpmovqd	%ymm1, %xmm1
	vptestmd	%xmm1, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000014c:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	64063
.LCPI20_1:
	.long	2
	.prefalign	4, .Lfunc_end20, nop
func0000000000000088:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI20_0(%rip){1to4}, %xmm1, %k1
	vpcmpltud	.LCPI20_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI21_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end21, nop
func0000000000000148:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vptestmq	.LCPI21_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	65792
	.prefalign	4, .Lfunc_end22, nop
func000000000000008a:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpltud	.LCPI22_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	50
	.prefalign	4, .Lfunc_end23, nop
func0000000000000198:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI23_0(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	64
	.prefalign	4, .Lfunc_end24, nop
func0000000000000144:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpltud	.LCPI24_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end25, nop
func000000000000018a:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	2
	.prefalign	4, .Lfunc_end26, nop
func000000000000082a:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI26_0(%rip){1to4}, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.long	1
.LCPI27_1:
	.quad	4294967294
	.prefalign	4, .Lfunc_end27, nop
func0000000000000028:
	vpcmpeqd	.LCPI27_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI27_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.long	17
.LCPI28_1:
	.long	9
	.prefalign	4, .Lfunc_end28, nop
func00000000000000c4:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI28_0(%rip){1to4}, %xmm1, %k1
	vpcmpltd	.LCPI28_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.long	32
.LCPI29_1:
	.long	256
	.prefalign	4, .Lfunc_end29, nop
func0000000000000024:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI29_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	.LCPI29_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.quad	4294967264
	.prefalign	4, .Lfunc_end30, nop
func0000000000000101:
	vptestmq	.LCPI30_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.long	20
.LCPI31_1:
	.long	51
	.prefalign	4, .Lfunc_end31, nop
func0000000000000081:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI31_0(%rip){1to4}, %xmm0, %k1
	vpcmpltud	.LCPI31_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.long	6
.LCPI32_1:
	.long	59
	.prefalign	4, .Lfunc_end32, nop
func000000000000010c:
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	.LCPI32_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleud	.LCPI32_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.long	1
.LCPI33_1:
	.long	2
	.prefalign	4, .Lfunc_end33, nop
func0000000000000281:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI33_0(%rip){1to4}, %xmm1, %k1
	vpcmpltud	.LCPI33_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI34_0:
	.long	1
.LCPI34_1:
	.long	2
	.prefalign	4, .Lfunc_end34, nop
func000000000000028c:
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	.LCPI34_0(%rip){1to4}, %xmm1, %k1
	vpcmpltud	.LCPI34_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end35, nop
func000000000000018c:
	vpmovqd	%ymm1, %xmm1
	vptestmd	%xmm1, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.long	1
.LCPI36_1:
	.quad	4294967294
	.prefalign	4, .Lfunc_end36, nop
func0000000000000106:
	vpcmpltd	.LCPI36_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI36_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI37_0:
	.long	2
.LCPI37_1:
	.quad	4294967292
	.prefalign	4, .Lfunc_end37, nop
func0000000000000094:
	vpcmpltud	.LCPI37_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI37_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI38_0:
	.long	30
.LCPI38_1:
	.long	28
	.prefalign	4, .Lfunc_end38, nop
func0000000000000d8c:
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	.LCPI38_0(%rip){1to4}, %xmm1, %k1
	vpcmpneqd	.LCPI38_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI39_0:
	.long	24
.LCPI39_1:
	.quad	4294967292
	.prefalign	4, .Lfunc_end39, nop
func0000000000000104:
	vpcmpltud	.LCPI39_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI39_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end40, nop
func0000000000000038:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1
	vptestnmd	%xmm0, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

