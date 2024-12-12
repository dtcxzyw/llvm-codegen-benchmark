func000000000000018c:                   # @func000000000000018c
	orl	%edi, %esi
	movl	$3, %eax
	cmovnel	%edi, %eax
	retq
