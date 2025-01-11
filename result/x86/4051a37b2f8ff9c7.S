func0000000000000001:
	movl	%edi, %eax
	incl	%esi
	andl	$2147483647, %eax
	xorl	%edx, %edx
	idivl	%esi
	movl	%edx, %eax
	retq

