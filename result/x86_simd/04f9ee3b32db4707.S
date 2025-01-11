.LCPI0_0:
	.long	64
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpmaxsd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1000000000
func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpmaxsd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	11
func000000000000000a:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpmaxsd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

