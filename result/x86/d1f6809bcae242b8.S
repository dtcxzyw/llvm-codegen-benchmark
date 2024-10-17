func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	leal	15(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-16, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	imull	%esi, %edi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-8, %eax
	retq
