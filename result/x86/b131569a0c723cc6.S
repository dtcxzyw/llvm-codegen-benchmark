func0000000000000042:                   # @func0000000000000042
	leal	7(%rdx), %ecx
	leal	14(%rdx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
