func0000000000000004:
	decl	%edx
	imull	%esi, %edx
	leal	6(%rdx,%rdi), %eax
	retq

func0000000000000035:
	decl	%edx
	imull	%edi, %edx
	leal	1(%rdx,%rsi), %eax
	retq

