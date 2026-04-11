	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	shrl	$31, %edx
	leaq	(%rdx,%rdi), %rax
	sarq	$32, %rsi
	addq	%rsi, %rax
	retq

