func0000000000000002:                   # @func0000000000000002
	leal	-1(%rsi), %eax
	shrl	%eax
	andl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	65510(%rsi), %eax
	shrl	$8, %eax
	andl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	64(%rsi), %eax
	shrl	$7, %eax
	andl	%edi, %eax
	retq
