.LCPI0_0:
	.long	256                             # 0x100
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [256,256,256,256]
	vptestmd	%xmm0, %xmm0, %k1
	vpandnd	%xmm2, %xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
