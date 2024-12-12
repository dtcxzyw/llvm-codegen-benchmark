func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	leaq	105(%rsi), %rcx
	shrq	$59, %rcx
	rorl	%cl, %eax
	retq
