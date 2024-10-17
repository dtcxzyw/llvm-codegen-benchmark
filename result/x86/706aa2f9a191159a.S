func0000000000000047:                   # @func0000000000000047
	movl	%edi, %eax
	orl	$4, %eax
	testb	$15, %sil
	cmovnel	%edi, %eax
	addl	$2, %eax
	retq
