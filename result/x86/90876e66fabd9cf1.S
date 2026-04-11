	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	retq

