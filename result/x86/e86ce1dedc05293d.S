.LCPI0_0:
	.quad	0x3ff3333333333333
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

