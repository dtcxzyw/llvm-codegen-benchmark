func0000000000000081:                   # @func0000000000000081
	incl	%esi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	cmpl	%esi, %eax
	sete	%al
	retq
