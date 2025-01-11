.LCPI0_0:
	.long	1
func0000000000000015:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

func00000000000000c5:
	vptestmd	%xmm2, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	45
func0000000000000010:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

