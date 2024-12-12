func0000000000000048:                   # @func0000000000000048
	orl	%edx, %esi
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
