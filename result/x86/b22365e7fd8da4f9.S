	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	2(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	leal	2(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	-1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

