.LCPI0_0:
	.long	65535                           # 0xffff
func0000000000000000:                   # @func0000000000000000
	vpmaxsd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
