.LCPI0_0:
	.zero	16,191
func0000000000000000:                   # @func0000000000000000
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,247
func0000000000000001:                   # @func0000000000000001
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,32
func0000000000000003:                   # @func0000000000000003
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	retq
