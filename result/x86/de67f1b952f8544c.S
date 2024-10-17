func000000000000009a:                   # @func000000000000009a
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq
