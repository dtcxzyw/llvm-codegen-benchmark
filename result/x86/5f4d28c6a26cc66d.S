func0000000000000041:                   # @func0000000000000041
	movq	%rsi, %rax
	subq	%rdi, %rax
	leaq	(%rdi,%rdx), %rcx
	cmpq	%rdx, %rax
	cmovbq	%rsi, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
