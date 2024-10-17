func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
