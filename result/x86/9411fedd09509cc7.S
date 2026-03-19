	.att_syntax
func0000000000000003:
	andl	$32768, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$1023, %esi
	orq	%rsi, %rax
	xorq	$32768, %rax
	retq

