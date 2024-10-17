func00000000000001a6:                   # @func00000000000001a6
	xorl	$1, %edx
	movl	%edx, %eax
	negl	%eax
	cmpl	%esi, %eax
	setl	%cl
	cmpl	%edi, %edx
	setg	%al
	orb	%cl, %al
	retq
