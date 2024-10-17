func0000000000000002:                   # @func0000000000000002
	leal	1(%rsi), %eax
	shrl	%eax
	andl	$1, %edi
	addl	%edi, %eax
	retq
