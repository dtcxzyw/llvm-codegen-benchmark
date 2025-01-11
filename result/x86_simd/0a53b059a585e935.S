.LCPI0_0:
	.quad	255
func0000000000000021:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4611686018427387903
func0000000000000061:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	2305843009213693951
.LCPI2_1:
	.quad	3
func0000000000000074:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	960
func0000000000000014:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	7
.LCPI4_1:
	.quad	-8
.LCPI4_2:
	.quad	8
func0000000000000001:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI4_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	4294967280
.LCPI5_1:
	.quad	16
func0000000000000078:
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	31
.LCPI6_1:
	.quad	-32
.LCPI6_2:
	.quad	2000
func0000000000000028:
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI6_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	15
func000000000000000c:
	vpbroadcastq	.LCPI7_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	4095
.LCPI8_1:
	.quad	-4096
.LCPI8_2:
	.quad	4097
func0000000000000004:
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI8_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	2046
func000000000000006c:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vptestmq	.LCPI9_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	1048575
.LCPI10_1:
	.quad	-1048576
.LCPI10_2:
	.quad	268435456
func0000000000000008:
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI10_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	15
func0000000000000041:
	vpbroadcastq	.LCPI11_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	15
.LCPI12_1:
	.quad	-8
.LCPI12_2:
	.quad	9223372036854775792
func0000000000000048:
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI12_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI12_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	9223372036854775807
.LCPI13_1:
	.quad	7
func0000000000000054:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI13_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	1
func000000000000002c:
	vptestnmq	.LCPI14_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	-9223372036854775801
func000000000000002a:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI15_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	-9223372036854775801
func000000000000006a:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI16_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.quad	4294967295
func0000000000000071:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpcmpeqq	.LCPI17_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.quad	15
.LCPI18_1:
	.quad	4294967280
.LCPI18_2:
	.quad	4080
func0000000000000018:
	vpaddq	.LCPI18_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI18_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI18_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.quad	16
func0000000000000058:
	vpbroadcastq	.LCPI19_0(%rip), %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.quad	-3
.LCPI20_1:
	.quad	-16
.LCPI20_2:
	.quad	16
func000000000000000a:
	vpaddq	.LCPI20_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI20_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI20_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

