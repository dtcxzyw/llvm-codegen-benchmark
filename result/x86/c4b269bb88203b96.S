func0000000000000000:
	leal	23(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	retq

func0000000000000008:
	leal	-1(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	retq

func000000000000000a:
	leal	-2(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	retq

