func0000000000000366:                   # @func0000000000000366
	leal	1(%rdi), %eax
	cmpl	%edx, %eax
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	leal	8(%rdi), %eax
	cmpl	%edx, %eax
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
