.LCPI0_0:
	.long	1
func0000000000000001:
	vptestmd	%ymm1, %ymm1, %k1
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967294
func0000000000000006:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

