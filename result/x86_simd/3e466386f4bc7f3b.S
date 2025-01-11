.LCPI0_0:
	.long	2139095040
.LCPI0_1:
	.long	4294967170
func0000000000000015:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	2
func0000000000000011:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

