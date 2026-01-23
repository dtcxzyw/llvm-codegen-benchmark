	.att_syntax
.LCPI0_0:
	.long	7
.LCPI0_1:
	.quad	8
.LCPI0_2:
	.quad	136
.LCPI0_3:
	.quad	64
func0000000000000015:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k2}
	vporq	.LCPI0_3(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	134217743
.LCPI1_1:
	.quad	8
.LCPI1_2:
	.quad	264
.LCPI1_3:
	.quad	128
func0000000000000031:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k2}
	vporq	.LCPI1_3(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.quad	102
.LCPI2_2:
	.quad	5
.LCPI2_3:
	.quad	134217728
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k2}
	vporq	.LCPI2_3(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

