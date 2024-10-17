.LCPI0_0:
	.quad	0x3e00000000000000              # double 4.6566128730773926E-10
func0000000000000001:                   # @func0000000000000001
	shrq	%rdi
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
