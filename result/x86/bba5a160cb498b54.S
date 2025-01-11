func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	rorl	%cl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

