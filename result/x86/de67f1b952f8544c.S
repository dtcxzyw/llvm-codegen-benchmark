func000000000000011a:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

