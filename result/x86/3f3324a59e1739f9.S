	.att_syntax
func0000000000000003:
	andl	$1, %edx
	shll	$8, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	orq	%rsi, %rax
	retq

