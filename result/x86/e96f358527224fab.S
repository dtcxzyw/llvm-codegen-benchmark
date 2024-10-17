func0000000000000011:                   # @func0000000000000011
	cmpb	$2, %dil
	movl	$4, %ecx
	cmovnel	%esi, %ecx
	cmpb	$8, %dil
	movl	$10, %eax
	cmovnel	%ecx, %eax
	retq
