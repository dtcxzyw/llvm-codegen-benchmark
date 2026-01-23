	.att_syntax
func0000000000000015:
	shrl	$16, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	subq	%rsi, %rax
	retq

