func0000000000000000:                   # @func0000000000000000
	shrl	$15, %edx
	xorl	%esi, %edx
	leal	-1(%rdi), %eax
	andl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$9, %edx
	xorl	%edi, %edx
	leal	-1(%rsi), %eax
	andl	%edx, %eax
	retq
