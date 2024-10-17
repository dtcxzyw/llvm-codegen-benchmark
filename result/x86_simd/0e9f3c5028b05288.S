.LCPI0_0:
	.long	16384                           # 0x4000
func0000000000000022:                   # @func0000000000000022
	vptestmq	%ymm2, %ymm2, %k1
	vorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vorps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	6291456                         # 0x600000
func0000000000000023:                   # @func0000000000000023
	vptestmq	%ymm2, %ymm2, %k1
	vorps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vorps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	168                             # 0xa8
func0000000000000002:                   # @func0000000000000002
	vptestmq	%ymm2, %ymm2, %k1
	vorps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vorps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
