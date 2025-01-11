func000000000000000c:
	movl	%edx, %ecx
	andl	$1, %ecx
	addl	%esi, %ecx
	movl	$1073741824, %eax
	xorl	%edx, %edx
	divl	%edi
	xorl	%edx, %edx
	divl	%ecx
	retq

