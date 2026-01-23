	.att_syntax
.LCPI0_0:
	.quad	2063
func0000000000000022:
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000018:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000004:
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	-1025
.LCPI3_1:
	.long	33
func0000000000000010:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.quad	2147483647
func0000000000000020:
	vpcmpleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.quad	500000
.LCPI5_1:
	.long	1
func0000000000000012:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI5_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.long	3
func0000000000000007:
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI6_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

