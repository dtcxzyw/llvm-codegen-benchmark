func0000000000000001:                   # @func0000000000000001
	notl	%esi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%esi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	addl	%esi, %eax
	retq
