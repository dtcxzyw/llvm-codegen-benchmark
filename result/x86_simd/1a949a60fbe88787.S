.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	2147483647                      # 0x7fffffff
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [2147483647,2147483647,2147483647,2147483647]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
