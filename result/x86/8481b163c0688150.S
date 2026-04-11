	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$5, %edx
	leal	(%rdx,%rsi), %eax
	andl	%edi, %eax
	retq

