	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovll	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	-3(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovll	%eax, %edi
	movslq	%edi, %rax
	retq

