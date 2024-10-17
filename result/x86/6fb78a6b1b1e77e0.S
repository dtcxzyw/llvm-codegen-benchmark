func000000000000154c:                   # @func000000000000154c
	testl	%esi, %esi
	movl	$16, %eax
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	setl	%cl
	cmpl	$-3, %edi
	setl	%al
	orb	%cl, %al
	retq
