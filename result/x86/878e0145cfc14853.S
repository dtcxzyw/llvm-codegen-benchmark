func0000000000000001:
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	shrl	%eax
	movzwl	%ax, %eax
	retq

