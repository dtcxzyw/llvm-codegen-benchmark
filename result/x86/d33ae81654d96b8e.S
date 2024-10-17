.LCPI0_0:
	.quad	0x4069000000000000              # double 200
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
