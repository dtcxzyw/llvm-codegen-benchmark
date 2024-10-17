func0000000000000055:                   # @func0000000000000055
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	incl	%edx
	movslq	%edx, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
