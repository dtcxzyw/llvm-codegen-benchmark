func0000000000000016:                   # @func0000000000000016
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-4, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
