.LCPI0_0:
	.long	1024                            # 0x400
func0000000000000003:                   # @func0000000000000003
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [1024,1024,1024,1024]
	vpsrld	$6, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
