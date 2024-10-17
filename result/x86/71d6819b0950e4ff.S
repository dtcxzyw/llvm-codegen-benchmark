func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	subl	%edx, %eax
	addl	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cltq
	retq
