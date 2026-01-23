	.att_syntax
.LCPI0_0:
	.quad	148
.LCPI0_1:
	.quad	3505
func0000000000000042:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	42
func0000000000000282:
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	68719476736
func0000000000000054:
	vptestnmq	%ymm0, %ymm0, %k0
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1
.LCPI3_1:
	.quad	4
func0000000000000050:
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	-719498
.LCPI4_1:
	.quad	1
func0000000000000182:
	vpcmpltq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	9
.LCPI5_1:
	.quad	15
func0000000000000102:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpcmpeqq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	16
.LCPI6_1:
	.quad	2
func0000000000000202:
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpcmpeqq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	-9223372036854775784
func000000000000004c:
	vptestnmq	%ymm0, %ymm0, %k0
	vpcmpltq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	9
.LCPI8_1:
	.quad	6
func0000000000000048:
	vpcmpeqq	.LCPI8_0(%rip){1to4}, %ymm0, %k0
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	60
.LCPI9_1:
	.quad	59
func0000000000000068:
	vpcmpeqq	.LCPI9_0(%rip){1to4}, %ymm0, %k0
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

