func0000000000000000:
	leal	7(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	sarl	$3, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

