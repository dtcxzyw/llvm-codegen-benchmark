func0000000000000fac:                   # @func0000000000000fac
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
