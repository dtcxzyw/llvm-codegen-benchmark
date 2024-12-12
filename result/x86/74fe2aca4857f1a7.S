func000000000000008a:                   # @func000000000000008a
	vcvttsd2si	%xmm0, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
