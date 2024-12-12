func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm0, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
