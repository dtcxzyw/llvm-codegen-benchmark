.LCPI0_0:
	.long	2
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2147483647
.LCPI1_1:
	.long	2147483647
func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func0000000000000041:
	vptestmq	%ymm0, %ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.quad	2147483646
.LCPI3_1:
	.long	2147483647
func000000000000000a:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func0000000000000046:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000061:
	vptestmq	%ymm0, %ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.quad	4294967296
.LCPI6_1:
	.long	1
func0000000000000044:
	vpmovqd	%ymm1, %xmm1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	-2147483647
.LCPI7_1:
	.long	100
func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1
func000000000000002a:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func000000000000006a:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	9223372036854775807
.LCPI10_1:
	.long	2147483647
func0000000000000021:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqq	.LCPI10_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI10_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI12_0:
	.quad	4294967295999999999
func0000000000000078:
	vpcmpleuq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI13_0:
	.quad	4096
.LCPI13_1:
	.long	4096
func0000000000000018:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI13_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	72057594037927936
func0000000000000064:
	vpmovqd	%ymm1, %xmm1
	vpcmpltuq	.LCPI14_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func0000000000000066:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI16_0:
	.quad	858993460
func0000000000000054:
	vpcmpnltuq	.LCPI16_0(%rip){1to4}, %ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI17_0:
	.quad	-4294967296
.LCPI17_1:
	.long	2147483647
func0000000000000024:
	vpmovqd	%ymm1, %xmm1
	vpcmpltuq	.LCPI17_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI17_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

