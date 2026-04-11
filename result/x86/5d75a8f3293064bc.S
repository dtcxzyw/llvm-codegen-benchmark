	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	setl	%al
	retq

