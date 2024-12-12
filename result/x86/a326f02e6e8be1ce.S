func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
