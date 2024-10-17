func0000000000000dac:                   # @func0000000000000dac
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%edi, %esi
	cmpl	%eax, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
