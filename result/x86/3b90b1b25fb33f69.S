func0000000000000006:
	leal	32767(%rdi), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

