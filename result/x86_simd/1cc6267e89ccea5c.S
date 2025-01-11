.LCPI0_0:
	.quad	169
.LCPI0_1:
	.quad	14
func0000000000000028:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-9223372036849975807
.LCPI1_1:
	.quad	1
func000000000000018a:
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4611686018427387904
.LCPI2_1:
	.quad	1
func0000000000000186:
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	9223372036854775807
.LCPI3_1:
	.quad	1
func0000000000000184:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	7
func000000000000002c:
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	36
.LCPI5_1:
	.quad	-5
func000000000000018c:
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI5_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	3
func000000000000002a:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI6_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	-2305843009213693953
.LCPI7_1:
	.quad	1073741823
func0000000000000188:
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI7_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	112
.LCPI8_1:
	.quad	7
func0000000000000034:
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI8_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	524289
.LCPI9_1:
	.quad	-779184
func0000000000000024:
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI9_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	1048575
.LCPI10_1:
	.quad	1047552
func0000000000000038:
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI10_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	65535
.LCPI11_1:
	.quad	61440
func0000000000000198:
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI11_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	4294967295
func000000000000010c:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm1
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	-2305843009213693952
.LCPI13_1:
	.quad	257
func0000000000000081:
	vpcmpltuq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI13_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	7
.LCPI14_1:
	.quad	6
.LCPI14_2:
	.quad	255
func0000000000000101:
	vpandq	.LCPI14_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI14_1(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI14_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

