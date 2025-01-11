.LCPI0_0:
	.long	256
.LCPI0_1:
	.long	4096
.LCPI0_2:
	.long	8192
func0000000000000043:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1} {z}
	vptestmq	%ymm0, %ymm0, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	32
.LCPI1_2:
	.long	16
.LCPI1_3:
	.long	8
.LCPI1_1:
	.quad	65536
func0000000000000069:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1 {%k1} {z}
	vpcmpnltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpord	.LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	32
.LCPI2_2:
	.long	16
.LCPI2_3:
	.long	8
.LCPI2_1:
	.quad	65536
func0000000000000049:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1 {%k1} {z}
	vpcmpnltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpord	.LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

