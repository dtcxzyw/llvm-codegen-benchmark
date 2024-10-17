func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	leaq	(%rsi,%rdi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq
