.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
func0000000000000003:                   # @func0000000000000003
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
