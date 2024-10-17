func0000000000000001:                   # @func0000000000000001
	leal	7(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	sarl	$3, %ecx
	movl	$4, %eax
	subl	%ecx, %eax
	retq
