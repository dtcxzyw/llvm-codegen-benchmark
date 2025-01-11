.LCPI0_0:
	.quad	4194303
.LCPI0_2:
	.quad	-4194304
.LCPI0_1:
	.long	1
func0000000000000001:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpandq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	23
.LCPI1_1:
	.quad	-8
func0000000000000021:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

