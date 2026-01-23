	.att_syntax
.LCPI0_0:
	.long	65536
func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.long	2
func0000000000000026:
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	2048
.LCPI2_1:
	.long	32
func0000000000000028:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	8192
.LCPI3_1:
	.long	4
func0000000000000024:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.quad	65535
.LCPI4_1:
	.long	16
func0000000000000038:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.long	16
func0000000000000021:
	vptestnmq	%ymm1, %ymm1, %k1
	vorps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.quad	11
.LCPI6_1:
	.long	524288
func0000000000000008:
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI7_0:
	.long	128
func0000000000000006:
	vpmovq2m	%ymm1, %k1
	vorps	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI8_0:
	.long	16384
func000000000000000c:
	vptestmq	%ymm1, %ymm1, %k1
	vorps	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI9_0:
	.quad	4
.LCPI9_1:
	.long	4294967288
func0000000000000018:
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI9_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

