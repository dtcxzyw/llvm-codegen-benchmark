func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$3, %edx
	cmpl	%esi, %edx
	cmovbel	%esi, %edx
	andl	$3, %eax
	cmpl	%edx, %eax
	cmovbel	%edx, %eax
	retq
