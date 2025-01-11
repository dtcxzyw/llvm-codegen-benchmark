.LCPI0_0:
	.quad	8192
func0000000000000141:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	15
.LCPI1_1:
	.quad	5
func0000000000000021:
	vptestnmd	%xmm1, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	2
func0000000000000181:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	knotw	%k0, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	-9223372036854775808
.LCPI3_1:
	.quad	9223372036854775807
func000000000000014c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	-9223372036854775808
.LCPI4_1:
	.quad	9223372036854775807
func000000000000018a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI4_0(%rip), %ymm0
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	-9223372036854775808
.LCPI5_1:
	.quad	9223372036854775807
func00000000000000c6:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm0, %k1
	vpcmpgtd	%xmm1, %xmm2, %k1 {%k1}
	vpbroadcastq	.LCPI5_0(%rip), %ymm0
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	72
.LCPI6_1:
	.quad	137438953504
.LCPI6_2:
	.quad	274877907008
func000000000000010c:
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI6_1(%rip), %ymm0
	vpbroadcastq	.LCPI6_2(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	16777223
.LCPI7_1:
	.quad	4294967295
.LCPI7_2:
	.quad	16777215
func000000000000018c:
	vpcmpneqd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI7_1(%rip), %ymm0
	vpbroadcastq	.LCPI7_2(%rip), %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	2
.LCPI8_1:
	.quad	2
.LCPI8_2:
	.quad	65538
func000000000000008c:
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI8_1(%rip), %ymm0
	vpbroadcastq	.LCPI8_2(%rip), %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	4096
.LCPI9_1:
	.quad	64
func000000000000002c:
	vpcmpeqd	.LCPI9_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI9_1(%rip), %ymm0 {%k1} {z}
	retq

