.LCPI0_0:
	.long	1                               # 0x1
func00000000000006e1:                   # @func00000000000006e1
	vbroadcastss	.LCPI0_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vbroadcastss	.LCPI1_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	retq
