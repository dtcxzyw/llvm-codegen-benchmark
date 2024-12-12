func000000000000354c:                   # @func000000000000354c
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%edi, %esi
	cmpl	%eax, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
