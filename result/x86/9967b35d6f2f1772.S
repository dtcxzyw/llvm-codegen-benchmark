	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	(%rdx,%rsi), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %esi
	cmovll	%edi, %eax
	retq

