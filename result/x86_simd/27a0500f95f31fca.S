.LCPI0_0:
	.quad	2267503259                      # 0x87275a9b
func000000000000000f:                   # @func000000000000000f
	vpmovzxbq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpor	%ymm0, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm0
	vpternlogq	$86, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = mem ^ (ymm0 | ymm2)
	retq
