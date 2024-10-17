.LCPI0_0:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000005:                   # @func0000000000000005
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
func0000000000000001:                   # @func0000000000000001
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
