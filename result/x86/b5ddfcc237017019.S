func0000000000000026:                   # @func0000000000000026
	leal	7(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	sarl	$3, %ecx
	addl	%esi, %ecx
	cmpl	%edi, %ecx
	movl	%edi, %eax
	cmovll	%ecx, %eax
	testl	%ecx, %ecx
	cmovsl	%edi, %eax
	retq
