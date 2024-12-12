.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000043:                   # @func0000000000000043
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vptestmd	%xmm0, %xmm0, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
