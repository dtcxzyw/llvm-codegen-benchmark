.LCPI0_0:
	.quad	9007199254740992
.LCPI0_1:
	.quad	1
func000000000000010f:
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	18014398509481984
.LCPI1_1:
	.quad	2
func0000000000000009:
	vptestmd	%xmm1, %xmm1, %k1
	vpsllq	$2, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

