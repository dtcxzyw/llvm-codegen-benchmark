func0000000000000001:                   # @func0000000000000001
	leal	15(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$4, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$2, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq
