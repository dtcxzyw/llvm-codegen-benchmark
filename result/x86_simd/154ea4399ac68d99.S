.LCPI0_0:
	.quad	9223372036854775
.LCPI0_1:
	.quad	999999999
.LCPI0_2:
	.zero	16,1
func0000000000000042:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.zero	16,1
func0000000000000102:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.quad	1
.LCPI2_1:
	.zero	16,1
func0000000000000050:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,1
func0000000000000318:
	vptestmq	%ymm1, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI3_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.quad	8
.LCPI4_1:
	.zero	16,1
func0000000000000048:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.quad	1
.LCPI5_1:
	.zero	16,1
func0000000000000058:
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.quad	2
.LCPI6_1:
	.quad	1
.LCPI6_2:
	.zero	16,1
func0000000000000208:
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI6_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI6_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

