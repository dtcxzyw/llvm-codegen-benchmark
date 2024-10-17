func000000000000000a:                   # @func000000000000000a
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovleq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovleq	%rsi, %rax
	addq	%rdi, %rax
	retq
