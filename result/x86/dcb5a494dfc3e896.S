func0000000000000006:
	movzwl	%si, %eax
	shrl	$7, %eax
	addl	$256, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	movzwl	%ax, %eax
	retq

