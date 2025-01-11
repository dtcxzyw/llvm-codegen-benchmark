.LCPI0_0:
	.quad	96
.LCPI0_1:
	.quad	8
func0000000000000008:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	54
.LCPI1_1:
	.quad	-54
func000000000000002a:
	vpmaxsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4096
func000000000000000a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpsubq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	-9223372036854775803
.LCPI3_1:
	.quad	-9223372036854775807
func0000000000000006:
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	65520
.LCPI4_1:
	.quad	-65521
func0000000000000038:
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	-2
func000000000000004c:
	vpminuq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	2
.LCPI6_1:
	.quad	6
func000000000000004a:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm1
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	20
.LCPI7_1:
	.quad	2
.LCPI7_2:
	.quad	4
func0000000000000064:
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1
	vpaddq	.LCPI7_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	-9223372036854775806
func0000000000000046:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpltq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI9_0:
	.quad	-8446744073709551617
func000000000000000c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI9_0(%rip), %ymm1
	vpaddq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI10_0:
	.quad	8192
.LCPI10_1:
	.quad	32768
.LCPI10_2:
	.quad	32
func0000000000000078:
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI10_1(%rip), %ymm1
	vpaddq	.LCPI10_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI11_0:
	.quad	2097151
func0000000000000066:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpltq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI12_0:
	.quad	3
.LCPI12_1:
	.quad	2
func0000000000000074:
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI12_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

