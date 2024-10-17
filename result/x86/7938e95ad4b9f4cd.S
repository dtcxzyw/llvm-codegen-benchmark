func0000000000000025:                   # @func0000000000000025
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	imulq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	decl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	imulq	%rdi, %rax
	retq
