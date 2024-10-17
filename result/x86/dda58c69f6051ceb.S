func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	andl	$3, %eax
	cmpl	%edx, %eax
	cmovbel	%edx, %eax
	retq
