.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	62                              # 0x3e
func0000000000000003:                   # @func0000000000000003
	vpsrld	$11, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
