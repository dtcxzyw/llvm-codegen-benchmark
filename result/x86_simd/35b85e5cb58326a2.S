.LCPI0_0:
	.long	2097151                         # 0x1fffff
.LCPI0_1:
	.quad	136657                          # 0x215d1
func000000000000001d:                   # @func000000000000001d
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2097151                         # 0x1fffff
.LCPI1_1:
	.quad	-683901                         # 0xfffffffffff59083
func0000000000000015:                   # @func0000000000000015
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmuldq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2097151                         # 0x1fffff
.LCPI2_1:
	.quad	666643                          # 0xa2c13
func000000000000001f:                   # @func000000000000001f
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmuldq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	50176                           # 0xc400
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpmulld	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
