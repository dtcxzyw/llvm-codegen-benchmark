	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fb:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$18, %eax
	addl	$240, %eax
	retq

