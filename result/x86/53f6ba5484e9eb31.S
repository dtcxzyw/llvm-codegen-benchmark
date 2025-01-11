func0000000000000006:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	leal	1(%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

