func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	73(%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	shrl	$7, %eax
	retq
