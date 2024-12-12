func0000000000000308:                   # @func0000000000000308
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$2, %eax
	setne	%cl
	cmpl	$-3, %edi
	setb	%al
	orb	%cl, %al
	retq
