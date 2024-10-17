func0000000000000008:                   # @func0000000000000008
	leal	-1(%rdx), %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	incq	%rax
	retq
func0000000000000028:                   # @func0000000000000028
	decl	%edx
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%edx, %rax
	addq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
