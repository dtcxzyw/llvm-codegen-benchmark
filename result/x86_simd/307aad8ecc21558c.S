func0000000000000001:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpcmpneqq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	2147483646
func0000000000000008:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	-8
func0000000000000004:
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vandpd	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0 {%k1} {z}
	retq

