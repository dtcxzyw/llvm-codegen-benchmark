	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$1, %edx
	leaq	(%rdx,%rsi,2), %rax
	orq	%rdi, %rax
	retq

