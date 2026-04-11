	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	shrq	$61, %rsi
	addq	%rsi, %rax
	retq

