func000000000000001a:                   # @func000000000000001a
	leaq	(%rsi,%rdx), %rax
	leaq	(,%rdi,4), %rcx
	cmpq	%rax, %rcx
	cmovlq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx), %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovlq	%rcx, %rax
	retq
