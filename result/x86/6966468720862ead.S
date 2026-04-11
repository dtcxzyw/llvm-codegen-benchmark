	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	andl	$2097151, %edx
	addq	%rsi, %rdi
	leaq	1048576(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	andl	$8, %edx
	addq	%rsi, %rdi
	leaq	-32(%rdx,%rdi), %rax
	retq

