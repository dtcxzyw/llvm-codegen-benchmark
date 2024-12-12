.LCPI0_0:
	.quad	5                               # 0x5
.LCPI0_1:
	.quad	9                               # 0x9
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vptestmd	%xmm2, %xmm2, %k2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.long	60                              # 0x3c
func00000000000000d1:                   # @func00000000000000d1
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpcmpnltud	.LCPI1_1(%rip){1to4}, %xmm2, %k2
	vpaddq	%ymm0, %ymm1, %ymm1 {%k2}
	vpaddq	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	5                               # 0x5
func0000000000000187:                   # @func0000000000000187
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [5,5,5,5]
	vptestmd	%xmm2, %xmm2, %k2
	vpaddq	%ymm0, %ymm1, %ymm1 {%k2}
	vpaddq	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
