func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	retq
