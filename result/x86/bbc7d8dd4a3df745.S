func0000000000000000:                   # @func0000000000000000
	andl	%esi, %edi
	testb	$1, %dil
	movl	$53, %ecx
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq
