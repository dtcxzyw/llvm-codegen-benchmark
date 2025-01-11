.LCPI0_0:
	.long	2147483648
func0000000000000005:
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	31
.LCPI1_1:
	.long	8
func0000000000000004:
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

