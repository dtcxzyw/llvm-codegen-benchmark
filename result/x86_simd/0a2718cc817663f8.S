.LCPI0_0:
	.long	1048575                         # 0xfffff
.LCPI0_1:
	.long	4293918720                      # 0xfff00000
func0000000000000003:                   # @func0000000000000003
	vpslld	$3, %xmm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	4088                            # 0xff8
func000000000000007c:                   # @func000000000000007c
	vpslld	$3, %xmm1, %xmm1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	2147483640                      # 0x7ffffff8
func000000000000007f:                   # @func000000000000007f
	vpslld	$2, %xmm1, %xmm1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
