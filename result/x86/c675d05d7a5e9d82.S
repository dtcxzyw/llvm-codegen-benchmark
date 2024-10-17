func0000000000000065:                   # @func0000000000000065
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	addl	%ecx, %eax
	retq
