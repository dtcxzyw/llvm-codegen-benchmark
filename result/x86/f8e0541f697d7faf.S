	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	shll	$8, %edx
	leal	1(%rdx,%rsi), %eax
	imull	%edi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	shll	$8, %edx
	leal	1(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$2, %eax
	retq

