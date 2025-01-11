func0000000000000000:
	movl	%edi, %eax
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

