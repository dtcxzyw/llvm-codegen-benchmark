	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000228:
	leal	4(%rdx,%rsi,8), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003e1:
	shll	$15, %edx
	leal	1073741824(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003a1:
	shll	$15, %edx
	leal	-1073741824(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

