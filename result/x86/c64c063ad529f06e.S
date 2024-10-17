func0000000000000051:                   # @func0000000000000051
	sarq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-2, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	sarq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	incq	%rax
	retq
