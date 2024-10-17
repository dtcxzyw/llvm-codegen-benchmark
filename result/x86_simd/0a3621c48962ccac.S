.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000001:                   # @func0000000000000001
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	0x42c80000                      # float 100
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
