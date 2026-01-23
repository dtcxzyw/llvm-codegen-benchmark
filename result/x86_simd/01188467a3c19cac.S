	.att_syntax
.LCPI0_0:
	.long	2458605
.LCPI0_1:
	.quad	-2018
.LCPI0_2:
	.quad	-1988
func0000000000000014:
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.quad	20
func0000000000000006:
	vpmovqd	%ymm0, %xmm0
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	2147483648
.LCPI2_1:
	.quad	20
func000000000000000a:
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	4
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	17
.LCPI4_1:
	.quad	264
.LCPI4_2:
	.quad	296
func0000000000000018:
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0
	vpbroadcastq	.LCPI4_2(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	999999999
.LCPI5_1:
	.quad	9
.LCPI5_2:
	.quad	10
func0000000000000008:
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0
	vpbroadcastq	.LCPI5_2(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	7
.LCPI6_1:
	.quad	4
.LCPI6_2:
	.quad	3
func0000000000000004:
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0
	vpbroadcastq	.LCPI6_2(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.quad	2147483648
.LCPI7_1:
	.quad	7
func000000000000004a:
	vptestmq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm0 {%k1} {z}
	retq

