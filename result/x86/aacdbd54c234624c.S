func0000000000000007:                   # @func0000000000000007
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq
