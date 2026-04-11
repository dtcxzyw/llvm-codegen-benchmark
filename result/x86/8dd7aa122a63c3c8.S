	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andl	$15, %edx
	leal	(%rdx,%rsi), %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

