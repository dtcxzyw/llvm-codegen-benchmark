	.att_syntax
.LCPI0_0:
	.quad	20
func0000000000000001:
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	2458605
.LCPI1_1:
	.quad	-2018
.LCPI1_2:
	.quad	-1988
func0000000000000014:
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1152921504606846975
.LCPI2_1:
	.quad	2305843009213693951
func000000000000000c:
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	20
func0000000000000006:
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	3145728
.LCPI4_1:
	.quad	2097152
func000000000000000a:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	1048576
.LCPI5_1:
	.quad	10
.LCPI5_2:
	.quad	9
func0000000000000004:
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0
	vpbroadcastq	.LCPI5_2(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	127
.LCPI6_1:
	.quad	1048576
.LCPI6_2:
	.quad	2097152
func0000000000000008:
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0
	vpbroadcastq	.LCPI6_2(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	19
.LCPI7_1:
	.quad	1
.LCPI7_2:
	.quad	2
func0000000000000018:
	vpcmpnleud	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm0
	vpbroadcastq	.LCPI7_2(%rip), %ymm0 {%k1}
	retq

