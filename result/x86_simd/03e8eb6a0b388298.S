.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	3
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpblendmd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k2}
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k1}
	knotw	%k0, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.quad	2
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	1
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k2} {z}
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	149
.LCPI3_1:
	.long	51
.LCPI3_2:
	.long	40
.LCPI3_3:
	.long	28
func0000000000000018:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI3_1(%rip), %xmm0
	vpbroadcastd	.LCPI3_2(%rip), %xmm0 {%k2}
	vpbroadcastd	.LCPI3_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.quad	1
.LCPI4_1:
	.long	1
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI4_1(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	knotw	%k0, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.quad	40
.LCPI5_1:
	.long	4480
.LCPI5_2:
	.long	4430
.LCPI5_3:
	.long	4352
func0000000000000014:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI5_1(%rip), %xmm0
	vpbroadcastd	.LCPI5_2(%rip), %xmm0 {%k2}
	vpbroadcastd	.LCPI5_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.quad	1
.LCPI6_1:
	.long	2
.LCPI6_2:
	.long	1
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI6_1(%rip), %xmm0 {%k2} {z}
	vpbroadcastd	.LCPI6_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

