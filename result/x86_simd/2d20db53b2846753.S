func0000000000000001:
	vptestnmd	%xmm1, %xmm1, %k1
	vpsrlq	$32, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	65535
func0000000000000008:
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpsrlq	$16, %ymm0, %ymm0 {%k1}
	retq

func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpsrlq	$32, %ymm0, %ymm0 {%k1}
	retq

