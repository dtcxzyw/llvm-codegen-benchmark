.LCPI0_0:
	.long	115
.LCPI0_1:
	.long	114
func0000000000000001:
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967296
.LCPI1_1:
	.long	8
.LCPI1_2:
	.long	4
func0000000000000004:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	5
.LCPI2_1:
	.long	4
func000000000000000a:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	4
.LCPI3_1:
	.long	2
.LCPI3_2:
	.long	1
func000000000000000c:
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0
	vpbroadcastd	.LCPI3_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func0000000000000006:
	vpmovq2m	%ymm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.quad	1
.LCPI5_1:
	.long	64
.LCPI5_2:
	.long	2112
func0000000000000008:
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm0
	vpbroadcastd	.LCPI5_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.quad	1000000000
.LCPI6_1:
	.long	10
.LCPI6_2:
	.long	1
func0000000000000014:
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm0
	vpbroadcastd	.LCPI6_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI7_0:
	.quad	65535
.LCPI7_1:
	.long	16
func0000000000000018:
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

