func0000000000000000:
	leal	8(%rdx), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	notl	%esi
	addl	%esi, %eax
	retq

func0000000000000008:
	leal	1(%rdx), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	notl	%esi
	addl	%esi, %eax
	retq

