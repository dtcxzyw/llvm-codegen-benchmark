.LCPI0_0:
	.quad	5
.LCPI0_1:
	.quad	9
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vptestmd	%xmm2, %xmm2, %k2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	3
.LCPI1_1:
	.long	60
func00000000000000d1:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpcmpnltud	.LCPI1_1(%rip){1to4}, %xmm2, %k2
	vpaddq	%ymm0, %ymm1, %ymm1 {%k2}
	vpaddq	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	5
func0000000000000187:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vptestmd	%xmm2, %xmm2, %k2
	vpaddq	%ymm0, %ymm1, %ymm1 {%k2}
	vpaddq	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

