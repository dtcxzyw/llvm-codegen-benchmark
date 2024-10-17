.LCPI0_0:
	.long	134217728                       # 0x8000000
.LCPI0_1:
	.long	2048                            # 0x800
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$168, .LCPI0_0(%rip){1to4}, %xmm2, %xmm1 # xmm1 = mem & (xmm1 | xmm2)
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	50168                           # 0xc3f8
func0000000000000002:                   # @func0000000000000002
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$228, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm0 ^ (mem & (xmm1 ^ xmm0))
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
