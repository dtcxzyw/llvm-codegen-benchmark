func000000000000000c:                   # @func000000000000000c
	leal	-1(%rdx), %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	incq	%rax
	retq
func000000000000002c:                   # @func000000000000002c
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
