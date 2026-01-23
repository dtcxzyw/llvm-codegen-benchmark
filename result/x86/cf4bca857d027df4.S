	.att_syntax
func00000000000000fd:
	andl	$31, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$258, %eax
	retq

