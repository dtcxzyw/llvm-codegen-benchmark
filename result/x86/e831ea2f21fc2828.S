	.att_syntax
func0000000000000001:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

func0000000000000000:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

