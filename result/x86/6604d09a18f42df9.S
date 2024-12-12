func0000000000000001:                   # @func0000000000000001
	decq	%rsi
	cmpq	%rsi, %rdi
	movl	$10, %ecx
	movl	$44, %eax
	cmovel	%ecx, %eax
	retq
