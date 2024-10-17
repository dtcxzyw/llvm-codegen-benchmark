func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rsi, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2usi	%xmm0, %rax
	addq	%rdi, %rax
	retq
