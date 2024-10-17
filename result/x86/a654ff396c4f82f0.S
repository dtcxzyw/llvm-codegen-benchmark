func0000000000000002:                   # @func0000000000000002
	leal	3(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	sarl	$2, %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovgel	%ecx, %eax
	decl	%eax
	retq
