func0000000000000009:
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	incl	%eax
	retq

func0000000000000008:
	leal	-8(%rsi), %eax
	cltd
	idivl	%edi
	decl	%eax
	retq

