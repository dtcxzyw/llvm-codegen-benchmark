func0000000000000002:                   # @func0000000000000002
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	cmovbel	%edi, %edx
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	retq
