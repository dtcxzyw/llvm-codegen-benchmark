	.att_syntax
func0000000000000000:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	addl	%edi, %eax
	retq

