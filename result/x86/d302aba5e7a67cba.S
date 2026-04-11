	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shll	$24, %edx
	orq	%rsi, %rdx
	leaq	30(%rdx,%rdi), %rax
	retq

