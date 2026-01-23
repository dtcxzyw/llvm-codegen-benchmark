	.att_syntax
func0000000000000001:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000006:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	setl	%al
	retq

