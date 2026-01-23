	.att_syntax
func0000000000000046:
	vpsrlq	$1, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm3
	vpternlogq	$15, %ymm2, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%xmm4, %xmm0, %k1
	vpaddq	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	3
func000000000000004a:
	vpsrlq	$1, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm3
	vpternlogq	$15, %ymm2, %ymm2, %ymm3
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpaddq	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func0000000000000041:
	vpsrlq	$1, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm3
	vpternlogq	$15, %ymm2, %ymm2, %ymm3
	vptestmd	%xmm0, %xmm0, %k1
	vpaddq	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

