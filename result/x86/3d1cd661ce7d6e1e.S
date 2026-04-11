	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$4, %edx
	andl	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	andl	$48, %eax
	retq

