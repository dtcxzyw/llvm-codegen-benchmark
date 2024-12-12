func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	andl	$3, %eax
	cmpl	%esi, %eax
	cmovbel	%esi, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
