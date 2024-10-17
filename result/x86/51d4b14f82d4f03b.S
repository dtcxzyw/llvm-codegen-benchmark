func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
