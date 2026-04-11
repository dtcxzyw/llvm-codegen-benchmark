	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e6:
	vpcmpled	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000161:
	vpcmpnltd	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	vpcmpneqd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	vpcmpneqd	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000014c:
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000141:
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	vpcmpeqd	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c1:
	vpcmpgtd	%ymm1, %ymm2, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1
	.prefalign	4, .Lfunc_end8, nop
func00000000000000c6:
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	1
	.prefalign	4, .Lfunc_end9, nop
func0000000000000146:
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000121:
	vpcmpnltud	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002c:
	vpcmpeqd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	2
	.prefalign	4, .Lfunc_end12, nop
func000000000000010c:
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000e1:
	vpcmpled	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	1
	.prefalign	4, .Lfunc_end14, nop
func0000000000000166:
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	8
	.prefalign	4, .Lfunc_end15, nop
func0000000000000314:
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	2147483646
	.prefalign	4, .Lfunc_end16, nop
func00000000000002a8:
	vpcmpleud	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	1
	.prefalign	4, .Lfunc_end17, nop
func00000000000000cc:
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpneqd	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	4294967288
	.prefalign	4, .Lfunc_end18, nop
func0000000000000024:
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI18_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000000a1:
	vpcmpleud	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	9
	.prefalign	4, .Lfunc_end20, nop
func0000000000000104:
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000301:
	vpcmpnleud	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	31
	.prefalign	4, .Lfunc_end22, nop
func0000000000000028:
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI22_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	18
	.prefalign	4, .Lfunc_end23, nop
func000000000000008c:
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI23_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000286:
	vpcmpltud	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	4294967291
	.prefalign	4, .Lfunc_end25, nop
func0000000000000084:
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI25_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end26, nop
func000000000000030c:
	vpcmpnleud	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.long	1
	.prefalign	4, .Lfunc_end27, nop
func0000000000000026:
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI27_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.long	1
	.prefalign	4, .Lfunc_end28, nop
func0000000000000038:
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI28_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000101:
	vpcmpnleud	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.long	1
	.prefalign	4, .Lfunc_end30, nop
func00000000000000ca:
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpgtd	.LCPI30_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000281:
	vpcmpltud	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.long	1342177279
	.prefalign	4, .Lfunc_end32, nop
func0000000000000288:
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI32_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.long	2
	.prefalign	4, .Lfunc_end33, nop
func0000000000000304:
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI33_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI34_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end34, nop
func00000000000000c4:
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI34_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI35_0:
	.long	1
	.prefalign	4, .Lfunc_end35, nop
func0000000000000086:
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI35_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end36, nop
func0000000000000106:
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI37_0:
	.long	33554432
	.prefalign	4, .Lfunc_end37, nop
func0000000000000306:
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI37_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI38_0:
	.long	7
	.prefalign	4, .Lfunc_end38, nop
func0000000000000118:
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI38_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI39_0:
	.long	57671680
	.prefalign	4, .Lfunc_end39, nop
func0000000000000158:
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI39_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI40_0:
	.long	2
	.prefalign	4, .Lfunc_end40, nop
func00000000000000ac:
	vpcmpleud	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI40_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end41, nop
func0000000000000186:
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end42, nop
func0000000000000081:
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI43_0:
	.long	4294967293
	.prefalign	4, .Lfunc_end43, nop
func0000000000000108:
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI43_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end44, nop
func000000000000002a:
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI45_0:
	.long	13
	.prefalign	4, .Lfunc_end45, nop
func0000000000000034:
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI45_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI46_0:
	.long	55296
	.prefalign	4, .Lfunc_end46, nop
func000000000000016c:
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI46_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI47_0:
	.long	131072
	.prefalign	4, .Lfunc_end47, nop
func0000000000000148:
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI47_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI48_0:
	.long	52
	.prefalign	4, .Lfunc_end48, nop
func0000000000000194:
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI48_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI49_0:
	.long	300
	.prefalign	4, .Lfunc_end49, nop
func0000000000000088:
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI49_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI50_0:
	.long	3
	.prefalign	4, .Lfunc_end50, nop
func00000000000000d4:
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI50_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI51_0:
	.long	4293918720
	.prefalign	4, .Lfunc_end51, nop
func00000000000000a4:
	vpcmpleud	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI51_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI52_0:
	.long	1
	.prefalign	4, .Lfunc_end52, nop
func0000000000000321:
	vpcmpnltud	%ymm2, %ymm1, %k0
	vpcmpeqd	.LCPI52_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI53_0:
	.long	3
	.prefalign	4, .Lfunc_end53, nop
func0000000000000164:
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI53_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI54_0:
	.long	4294967279
	.prefalign	4, .Lfunc_end54, nop
func0000000000000144:
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI54_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end55, nop
func000000000000016a:
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI56_0:
	.long	5
	.prefalign	4, .Lfunc_end56, nop
func0000000000000294:
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI56_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI57_0:
	.long	4294942721
	.prefalign	4, .Lfunc_end57, nop
func0000000000000184:
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI57_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end58, nop
func000000000000014a:
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end59, nop
func000000000000028c:
	vpcmpltud	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end60, nop
func000000000000008a:
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

