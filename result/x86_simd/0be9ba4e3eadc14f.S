func0000000000000006:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpsrlq	$1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func000000000000000a:
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpsrlq	$1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000001:
	vptestmd	%xmm1, %xmm1, %k1
	vpsrlq	$8, %ymm2, %ymm0 {%k1}
	retq

