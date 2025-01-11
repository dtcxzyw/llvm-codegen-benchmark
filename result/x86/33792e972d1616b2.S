func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	andb	$15, %cl
	roll	%cl, %eax
	andl	%edi, %eax
	retq

