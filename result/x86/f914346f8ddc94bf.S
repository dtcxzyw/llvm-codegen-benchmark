func0000000000000001:
	testb	$1, %dil
	movl	$30, %ecx
	movl	$36, %eax
	cmovnel	%ecx, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq

