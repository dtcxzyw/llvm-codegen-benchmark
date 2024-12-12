.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000043:                   # @func0000000000000043
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqb	%xmm0, %xmm2, %k0
	vpmovm2q	%k0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
