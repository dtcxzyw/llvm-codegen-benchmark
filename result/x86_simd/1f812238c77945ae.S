.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000007:                   # @func0000000000000007
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$6, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	65535                           # 0xffff
func0000000000000006:                   # @func0000000000000006
	vpminud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$48, %ymm0, %ymm0
	retq
