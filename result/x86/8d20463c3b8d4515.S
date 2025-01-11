func0000000000000006:
	movl	$2147483647, %eax
	xorl	%edx, %edx
	idivl	%esi
	cmpl	%edi, %eax
	setl	%al
	retq

