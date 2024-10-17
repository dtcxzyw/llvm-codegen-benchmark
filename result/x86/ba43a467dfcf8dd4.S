func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	orl	$48, %eax
	cmpl	$10, %esi
	cmovael	%edi, %eax
	retq
