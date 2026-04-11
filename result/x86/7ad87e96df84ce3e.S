	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-16(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	1000(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

