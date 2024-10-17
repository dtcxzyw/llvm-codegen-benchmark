func0000000000000000:                   # @func0000000000000000
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-8, %eax
	subl	%edi, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq
