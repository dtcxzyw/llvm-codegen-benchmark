func0000000000000026:                   # @func0000000000000026
	leaq	1000000(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm0, %xmm0
	retq
