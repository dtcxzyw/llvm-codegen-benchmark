func0000000000000000:
	movl	%esi, %eax
	addl	%edx, %edi
	subl	%edi, %eax
	shrl	$3, %eax
	andl	$7, %eax
	retq

