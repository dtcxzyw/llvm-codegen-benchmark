.LCPI0_0:
	.long	256
.LCPI0_1:
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
.LCPI0_2:
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
func0000000000000007:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	3
.LCPI1_2:
	.quad	-8
func0000000000000006:
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	8388606
.LCPI2_1:
	.long	2147483392
.LCPI2_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
.LCPI2_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
func0000000000000029:
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI2_3(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	32767
func000000000000002b:
	vpbroadcastd	.LCPI3_0(%rip), %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm3, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

