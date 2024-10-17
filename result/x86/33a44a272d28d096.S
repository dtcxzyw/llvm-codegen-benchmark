.LCPI0_0:
	.quad	0x3faab12320000000              # double 0.052132699638605118
func0000000000000000:                   # @func0000000000000000
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq
