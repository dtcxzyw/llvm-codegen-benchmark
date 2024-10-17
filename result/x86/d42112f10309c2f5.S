func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rax
	shrq	$4, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	shrq	$5, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
