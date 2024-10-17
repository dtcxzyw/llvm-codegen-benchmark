func0000000000000024:                   # @func0000000000000024
	movq	%rsi, %rax
	negl	%edx
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
