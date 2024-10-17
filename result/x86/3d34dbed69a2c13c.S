func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	shrq	$4, %rax
	leaq	16(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	shrq	$5, %rax
	leaq	48(%rdi,%rax,4), %rax
	retq
