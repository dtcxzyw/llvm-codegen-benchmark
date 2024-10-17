.LCPI0_0:
	.zero	16,160
func0000000000000001:                   # @func0000000000000001
	vpsubb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
