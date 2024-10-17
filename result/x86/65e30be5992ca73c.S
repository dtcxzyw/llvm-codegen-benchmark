func0000000000000038:                   # @func0000000000000038
	incl	%edx
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	-1640531527(%rdx), %eax
	shlq	$6, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	decl	%edx
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq
