.LCPI0_0:
	.long	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	127                             # 0x7f
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
