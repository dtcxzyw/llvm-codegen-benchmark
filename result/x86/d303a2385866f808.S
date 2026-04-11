	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	leal	-1(%rdx,%rsi), %eax
	imull	%edi, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	leal	-1(%rdx,%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	1(%rdx,%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

