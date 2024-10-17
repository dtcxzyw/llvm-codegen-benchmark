func0000000000000011:                   # @func0000000000000011
	testb	%sil, %sil
	movl	$39, %ecx
	cmovnel	%esi, %ecx
	cmpb	$39, %dil
	movl	$34, %eax
	cmovnel	%ecx, %eax
	retq
