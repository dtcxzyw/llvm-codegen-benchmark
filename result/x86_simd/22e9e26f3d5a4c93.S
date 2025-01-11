.LCPI0_0:
	.quad	2
func0000000000000184:
	vpaddq	%ymm0, %ymm2, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

func0000000000000004:
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	16
func0000000000000084:
	vpaddq	%ymm0, %ymm2, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	16
func0000000000000085:
	vpaddq	%ymm0, %ymm2, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

func0000000000000187:
	vpaddq	%ymm0, %ymm2, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

