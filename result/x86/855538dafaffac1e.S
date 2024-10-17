func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	cmpw	%ax, %si
	cmoval	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
