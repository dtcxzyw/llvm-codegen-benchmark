	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fd:
	andl	$31, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$258, %eax
	retq

