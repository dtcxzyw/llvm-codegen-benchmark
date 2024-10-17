func0000000000000059:                   # @func0000000000000059
	leal	-2(%rsi), %ecx
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	1(%rsi), %ecx
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%ecx, %eax
	addl	%edi, %eax
	retq
