.LCPI0_0:
	.long	360
.LCPI0_1:
	.quad	359
func0000000000000014:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k2
	vmovdqa32	%xmm1, %xmm0 {%k2} {z}
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	8
.LCPI1_1:
	.quad	6
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm1, %k2
	vmovdqa32	%xmm1, %xmm0 {%k2} {z}
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.quad	6
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm1, %k2
	vmovdqa32	%xmm1, %xmm0 {%k2} {z}
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

