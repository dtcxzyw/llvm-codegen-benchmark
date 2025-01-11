.LCPI0_0:
	.quad	1099511627776
func0000000000000003:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	72057594037927936
func0000000000000000:
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0
	vorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	4096
func0000000000000002:
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0
	vorpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	-9223372036854775808
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vorpd	%ymm2, %ymm1, %ymm0
	vorpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

