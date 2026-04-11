	.att_syntax
.LCPI0_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	13
	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	13
	.prefalign	4, .Lfunc_end4, nop
func00000000000001aa:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	13
	.prefalign	4, .Lfunc_end5, nop
func00000000000001a6:
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000aa:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	4294967167
	.prefalign	4, .Lfunc_end8, nop
func0000000000000184:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	2
	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a6:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end11, nop
func000000000000008a:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	2
	.prefalign	4, .Lfunc_end12, nop
func000000000000018a:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	4294967264
	.prefalign	4, .Lfunc_end13, nop
func0000000000000008:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	4294967293
.LCPI14_1:
	.long	3
	.prefalign	4, .Lfunc_end14, nop
func00000000000000a1:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI14_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	4294967262
	.prefalign	4, .Lfunc_end15, nop
func0000000000000004:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI15_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	8184
	.prefalign	4, .Lfunc_end16, nop
func00000000000001b8:
	vpbroadcastd	.LCPI16_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	7
.LCPI17_1:
	.long	4
	.prefalign	4, .Lfunc_end17, nop
func00000000000001b4:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI17_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI17_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end18, nop
func00000000000000a8:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI18_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	1
	.prefalign	4, .Lfunc_end19, nop
func0000000000000041:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	.LCPI19_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	4294967294
.LCPI20_1:
	.long	1
	.prefalign	4, .Lfunc_end20, nop
func0000000000000081:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI20_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI20_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	100
.LCPI21_1:
	.long	99
	.prefalign	4, .Lfunc_end21, nop
func000000000000002a:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI21_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI21_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	4294967293
	.prefalign	4, .Lfunc_end22, nop
func000000000000000c:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpneqd	.LCPI22_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	4294967291
	.prefalign	4, .Lfunc_end23, nop
func0000000000000018:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI23_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	4
.LCPI24_1:
	.long	3
	.prefalign	4, .Lfunc_end24, nop
func00000000000001c4:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI24_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI24_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	2
	.prefalign	4, .Lfunc_end25, nop
func00000000000001a1:
	vpaddd	.LCPI25_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	2
.LCPI26_1:
	.long	1
	.prefalign	4, .Lfunc_end26, nop
func00000000000001f8:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI26_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI26_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end27, nop
func000000000000010a:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.long	4294967292
	.prefalign	4, .Lfunc_end28, nop
func0000000000000104:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI28_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end29, nop
func0000000000000106:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI29_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.long	4
	.prefalign	4, .Lfunc_end30, nop
func0000000000000021:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI30_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.long	12
.LCPI31_1:
	.long	1
	.prefalign	4, .Lfunc_end31, nop
func0000000000000186:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI31_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI31_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.long	4294967292
.LCPI32_1:
	.long	1025
	.prefalign	4, .Lfunc_end32, nop
func00000000000000a4:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI32_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI32_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

