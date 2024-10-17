.LCPI0_0:
	.long	532709120                       # 0x1fc07f00
func0000000000000004:                   # @func0000000000000004
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpslld	$22, %ymm0, %ymm2
	vpslld	$8, %ymm1, %ymm0
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem & (ymm0 | ymm2)
	retq
.LCPI1_0:
	.long	983040                          # 0xf0000
func000000000000001f:                   # @func000000000000001f
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpslld	$18, %ymm0, %ymm2
	vpslld	$10, %ymm1, %ymm0
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem & (ymm0 | ymm2)
	retq
