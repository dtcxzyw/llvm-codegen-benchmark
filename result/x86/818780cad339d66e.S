func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	addq	%rdi, %rax
	retq
