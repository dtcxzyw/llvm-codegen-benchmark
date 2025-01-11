func0000000000000002:
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	movl	%ecx, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

