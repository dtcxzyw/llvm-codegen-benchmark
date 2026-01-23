	.att_syntax
.LCPI0_0:
	.quad	150
.LCPI0_1:
	.zero	16,1
func0000000000000002:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000018:
	vptestmq	%ymm0, %ymm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.quad	524288
.LCPI2_1:
	.zero	16,1
func0000000000000030:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.quad	16
.LCPI3_1:
	.zero	16,1
func0000000000000014:
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.quad	3
.LCPI4_1:
	.zero	16,1
func0000000000000008:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.quad	1
.LCPI5_1:
	.zero	16,1
func0000000000000010:
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.quad	65536
.LCPI6_1:
	.zero	16,1
func000000000000000c:
	vpcmpltq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI6_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI7_0:
	.quad	2
.LCPI7_1:
	.zero	16,1
func0000000000000028:
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI7_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI8_0:
	.quad	12
.LCPI8_1:
	.zero	16,1
func0000000000000022:
	vpcmpeqq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI8_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

