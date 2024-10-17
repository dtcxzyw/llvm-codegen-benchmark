func0000000000000001:                   # @func0000000000000001
	leal	511(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	sarl	$9, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
