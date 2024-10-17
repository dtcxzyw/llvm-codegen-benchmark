func0000000000000000:                   # @func0000000000000000
	cmpl	$12, %edi
	movl	$12, %eax
	cmovll	%edi, %eax
	notl	%eax
	retq
