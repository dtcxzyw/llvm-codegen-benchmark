.LCPI0_0:
	.quad	16777216
.LCPI0_1:
	.long	127
.LCPI0_2:
	.long	126
func0000000000000074:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	999999999999999999
.LCPI1_1:
	.long	18
.LCPI1_2:
	.long	19
func0000000000000048:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	2
func000000000000000a:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	4294967296
.LCPI3_1:
	.long	3
.LCPI3_2:
	.long	2
func0000000000000004:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0
	vpbroadcastd	.LCPI3_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.quad	999999999
.LCPI4_1:
	.long	1
.LCPI4_2:
	.long	10
func0000000000000028:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm0
	vpbroadcastd	.LCPI4_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func0000000000000026:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI5_0(%rip), %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.long	9
func0000000000000046:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI7_0:
	.long	9
func0000000000000006:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

