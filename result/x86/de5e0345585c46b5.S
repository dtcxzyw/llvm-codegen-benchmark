	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

