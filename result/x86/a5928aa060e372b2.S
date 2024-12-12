.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
