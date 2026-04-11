	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	-48(%rdx,%rsi), %eax
	cmpl	$2048, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	leal	-48(%rdx,%rsi), %eax
	cmpl	$50, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	leal	-1(%rdx,%rsi), %eax
	cmpl	$12, %eax
	cmovgel	%edi, %eax
	retq

