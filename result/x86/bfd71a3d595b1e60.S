func0000000000000114:                   # @func0000000000000114
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$13, %eax
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
