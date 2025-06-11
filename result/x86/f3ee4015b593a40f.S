.LCPI0_0:
	.quad	0x3ff0c6f7a0b5ed8d
func0000000000000000:
	subq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

