	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	shrq	$5, %rdx
	leal	(%rdx,%rdi), %eax
	shrq	$5, %rsi
	addl	%esi, %eax
	retq

