.LCPI0_0:
	.quad	34359738360                     # 0x7fffffff8
func0000000000000061:                   # @func0000000000000061
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpmovqd	%ymm1, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967293                      # 0xfffffffd
func0000000000000041:                   # @func0000000000000041
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpmovqd	%ymm1, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
