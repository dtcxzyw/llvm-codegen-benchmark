func0000000000000011:                   # @func0000000000000011
	shrl	$3, %edx
	cmpq	%rsi, %rdx
	movl	$8, %eax
	cmovel	%edi, %eax
	retq
