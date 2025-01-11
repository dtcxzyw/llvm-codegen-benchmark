.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	6
func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1} {z}
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	65535
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	255
func0000000000000002:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1 {%k1}
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.long	4
.LCPI2_2:
	.long	16
func0000000000000015:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpbroadcastd	.LCPI2_1(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

