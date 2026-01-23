	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	999
.LCPI0_2:
	.quad	3
.LCPI0_3:
	.quad	4
func00000000000000aa:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967293
.LCPI1_1:
	.long	3
.LCPI1_2:
	.long	9
.LCPI1_3:
	.quad	1
.LCPI1_4:
	.quad	2
func00000000000000b8:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vpcmpnleud	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm0
	vpbroadcastq	.LCPI1_4(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4294967293
.LCPI2_1:
	.long	3
.LCPI2_2:
	.long	999999999
.LCPI2_3:
	.quad	9
.LCPI2_4:
	.quad	10
func00000000000000a8:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	vpbroadcastd	.LCPI2_1(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vpcmpnleud	.LCPI2_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_3(%rip), %ymm0
	vpbroadcastq	.LCPI2_4(%rip), %ymm0 {%k1}
	retq

