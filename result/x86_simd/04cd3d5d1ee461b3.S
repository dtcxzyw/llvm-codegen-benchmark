.LCPI0_0:
	.quad	34359738360                     # 0x7fffffff8
func0000000000000031:                   # @func0000000000000031
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpmovqd	%ymm1, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967293                      # 0xfffffffd
func0000000000000021:                   # @func0000000000000021
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpmovqd	%ymm1, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpmovqd	%ymm1, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
