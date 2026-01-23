	.att_syntax
.LCPI0_0:
	.long	4352
.LCPI0_1:
	.long	4096
func0000000000000003:
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967296
.LCPI1_1:
	.long	17
.LCPI1_2:
	.long	49
func0000000000000009:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294967295
.LCPI2_1:
	.long	16
.LCPI2_2:
	.long	48
func0000000000000011:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	-4294967297
.LCPI3_1:
	.long	48
.LCPI3_2:
	.long	16
func0000000000000031:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0
	vpbroadcastd	.LCPI3_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.long	2147696640
.LCPI4_1:
	.long	2147680256
func0000000000000019:
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0
	vpbroadcastd	.LCPI4_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.quad	4294967296
.LCPI5_1:
	.long	16
.LCPI5_2:
	.long	48
func0000000000000029:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm0
	vpbroadcastd	.LCPI5_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

