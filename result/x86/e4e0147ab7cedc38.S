func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	shrl	$14, %eax
	testb	$1, %dil
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	retq
