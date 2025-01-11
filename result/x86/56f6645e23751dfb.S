func0000000000000000:
	movl	%edx, %ecx
	movl	%edi, %eax
	cmpl	$1, %edx
	adcl	$0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	andl	$1, %esi
	addl	%esi, %eax
	retq

