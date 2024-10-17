func0000000000000071:                   # @func0000000000000071
	andl	$-32, %edx
	cmpl	$32, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
