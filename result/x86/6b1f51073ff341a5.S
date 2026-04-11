	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	shll	$4, %edi
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	shll	$16, %edi
	xorl	%edi, %eax
	retq

