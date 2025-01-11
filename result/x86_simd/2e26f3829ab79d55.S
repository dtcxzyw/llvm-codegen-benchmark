.LCPI0_0:
	.quad	64
.LCPI0_1:
	.quad	8589934528
func0000000000000001:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

