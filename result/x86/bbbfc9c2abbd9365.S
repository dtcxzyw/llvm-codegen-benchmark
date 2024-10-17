.LCPI0_0:
	.quad	0x3e10000000000000              # double 9.3132257461547852E-10
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
