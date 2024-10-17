func0000000000000016:                   # @func0000000000000016
	leaq	1000000(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm0, %xmm0
	retq
