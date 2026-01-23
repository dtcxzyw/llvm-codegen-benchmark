	.att_syntax
func0000000000000021:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm2
	vptestnmq	%ymm2, %ymm2, %k1
	vpsrlq	$32, %ymm0, %ymm0 {%k1}
	vpblendw	$17, %ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4294967295
func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm2
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpsrlq	$32, %ymm0, %ymm0 {%k1}
	vpblendw	$17, %ymm0, %ymm1, %ymm0
	retq

