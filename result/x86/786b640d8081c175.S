func0000000000000000:
	orl	%esi, %edi
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmovnel	%ecx, %eax
	retq

