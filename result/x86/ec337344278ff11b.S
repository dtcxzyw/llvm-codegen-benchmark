func000000000000034c:                   # @func000000000000034c
	cmpl	$-1, %edx
	movl	$6, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setl	%cl
	cmpl	$-3, %edi
	setl	%al
	orb	%cl, %al
	retq
