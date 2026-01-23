	.att_syntax
.LCPI0_0:
	.quad	20
.LCPI0_1:
	.quad	4
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	%xmm1, %xmm1, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k2} {z}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1999
.LCPI1_1:
	.quad	5
.LCPI1_2:
	.quad	6
.LCPI1_3:
	.quad	4
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k2}
	vpbroadcastq	.LCPI1_3(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	9
.LCPI2_1:
	.quad	1
.LCPI2_2:
	.quad	2
.LCPI2_3:
	.quad	4
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k2}
	vpbroadcastq	.LCPI2_3(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	999
.LCPI3_1:
	.quad	3
.LCPI3_2:
	.quad	4
.LCPI3_3:
	.quad	2
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k2}
	vpbroadcastq	.LCPI3_3(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	8592
.LCPI4_1:
	.quad	8584
.LCPI4_2:
	.quad	8588
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	%xmm1, %xmm1, %k2
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k2}
	vpbroadcastq	.LCPI4_2(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	13
.LCPI5_1:
	.quad	8
.LCPI5_2:
	.quad	12
func0000000000000014:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI5_1(%rip), %ymm0
	vpbroadcastq	.LCPI5_2(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

