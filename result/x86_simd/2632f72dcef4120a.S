.LCPI0_0:
	.long	448                             # 0x1c0
.LCPI0_1:
	.long	62                              # 0x3e
func000000000000000f:                   # @func000000000000000f
	vpaddd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [448,448,448,448]
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
