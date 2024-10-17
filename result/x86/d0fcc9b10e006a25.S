.LCPI0_0:
	.quad	0x4069000000000000              # double 200
func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
