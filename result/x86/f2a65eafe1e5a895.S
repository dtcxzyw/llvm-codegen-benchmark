func0000000000000888:                   # @func0000000000000888
	leaq	8(%rsi,%rdx), %rax
	leaq	10(%rsi,%rdi,2), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
