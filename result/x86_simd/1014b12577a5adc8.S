.LCPI0_0:
	.quad	1
func0000000000000026:
	vpmovd2m	%xmm1, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
func000000000000002a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	5
func0000000000000001:
	vptestnmd	%xmm1, %xmm1, %k1
	vorpd	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	2
func0000000000000021:
	vptestnmd	%xmm1, %xmm1, %k1
	vorpd	.LCPI3_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

