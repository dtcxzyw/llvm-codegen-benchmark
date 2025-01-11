func0000000000000141:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm0, %k1
	vpcmpgtd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967289
.LCPI2_2:
	.long	4294967294
.LCPI2_1:
	.quad	65536
func0000000000000481:
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI2_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294966592
.LCPI3_2:
	.long	4294966944
.LCPI3_1:
	.quad	255
func0000000000000098:
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI3_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.quad	-9223372036854775808
func0000000000000021:
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func000000000000018c:
	vpcmpneqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	4294967296
.LCPI6_1:
	.long	11
func0000000000000084:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI6_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	2147483646
.LCPI7_1:
	.quad	7
func0000000000000184:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vpcmpneqq	.LCPI7_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	4294967293
.LCPI8_1:
	.long	5
func0000000000000086:
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm1, %xmm1
	vpmovq2m	%ymm0, %k1
	vpcmpltud	.LCPI8_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	4294967289
.LCPI9_1:
	.long	2
.LCPI9_2:
	.quad	4
func0000000000000024:
	vpaddd	.LCPI9_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI9_1(%rip){1to4}, %xmm1, %k1
	vpcmpeqq	.LCPI9_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	4294967248
.LCPI10_2:
	.long	10
.LCPI10_1:
	.quad	2
func000000000000048c:
	vpaddd	.LCPI10_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqq	.LCPI10_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI10_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	4294967240
.LCPI11_1:
	.long	1073741769
func0000000000000081:
	vpaddd	.LCPI11_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI11_1(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	4294967286
.LCPI12_2:
	.long	4294967277
.LCPI12_1:
	.quad	31
func0000000000000094:
	vpaddd	.LCPI12_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltuq	.LCPI12_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI12_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	4294967205
.LCPI13_1:
	.long	2
func000000000000008c:
	vpaddd	.LCPI13_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI13_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	4294967279
.LCPI14_1:
	.long	2
.LCPI14_2:
	.quad	3
func0000000000000504:
	vpaddd	.LCPI14_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI14_1(%rip){1to4}, %xmm1, %k1
	vpcmpnleuq	.LCPI14_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	1073741823
.LCPI15_1:
	.quad	2
func0000000000000104:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI15_0(%rip){1to4}, %xmm1, %k1
	vpcmpnleuq	.LCPI15_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	1
.LCPI16_1:
	.long	42
func0000000000000421:
	vpcmpeqq	.LCPI16_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI16_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	1
.LCPI17_1:
	.quad	15
func000000000000028c:
	vpcmpneqd	.LCPI17_0(%rip){1to4}, %xmm1, %k1
	vpcmpltuq	.LCPI17_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	1
.LCPI18_1:
	.quad	15
func000000000000068c:
	vpcmpneqd	.LCPI18_0(%rip){1to4}, %xmm1, %k1
	vpcmpltuq	.LCPI18_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.quad	254
.LCPI19_1:
	.long	1
func0000000000000194:
	vpcmpltuq	.LCPI19_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqd	.LCPI19_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	4294520629
.LCPI20_1:
	.long	33333
func0000000000000584:
	vpaddd	.LCPI20_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI20_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	4294955007
.LCPI21_1:
	.long	2
func0000000000000594:
	vpaddd	.LCPI21_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI21_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	1
func000000000000058c:
	vpcmpneqd	.LCPI22_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	4294967286
.LCPI23_2:
	.long	4
.LCPI23_1:
	.quad	1
func000000000000008a:
	vpaddd	.LCPI23_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtq	.LCPI23_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI23_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	4294967286
.LCPI24_1:
	.long	4294967277
.LCPI24_2:
	.quad	1
func0000000000000304:
	vpaddd	.LCPI24_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI24_1(%rip){1to4}, %xmm1, %k1
	vpcmpnleuq	.LCPI24_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	4294967292
.LCPI25_2:
	.long	8
.LCPI25_1:
	.quad	23
func0000000000000488:
	vpaddd	.LCPI25_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleuq	.LCPI25_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI25_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

