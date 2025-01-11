func0000000000000041:
	vpsrld	$5, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func000000000000004c:
	vpsrld	$1, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
func000000000000006a:
	vpsrld	$1, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
func000000000000004a:
	vpsrld	$1, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

