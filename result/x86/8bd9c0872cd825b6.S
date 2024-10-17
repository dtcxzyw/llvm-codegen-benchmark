func0000000000000001:                   # @func0000000000000001
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	addl	%eax, %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	shll	$4, %eax
	andl	$-32, %eax
	cltq
	retq
