func0000000000000000:
	leal	65536(%rsi), %eax
	cltd
	idivl	%edi
	retq

func0000000000000002:
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	retq

