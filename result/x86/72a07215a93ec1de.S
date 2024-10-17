func00000000000000aa:                   # @func00000000000000aa
	testl	%esi, %esi
	movl	$16, %eax
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
