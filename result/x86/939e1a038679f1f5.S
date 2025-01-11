func0000000000000007:
	lzcntl	%edx, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

