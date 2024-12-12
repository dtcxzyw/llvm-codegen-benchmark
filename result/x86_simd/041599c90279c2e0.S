.LCPI0_0:
	.zero	16,1
func0000000000000041:                   # @func0000000000000041
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
