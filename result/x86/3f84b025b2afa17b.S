func00000000000000cc:                   # @func00000000000000cc
	orl	%edi, %esi
	movl	$3, %eax
	cmovnel	%edi, %eax
	retq
