func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	$64, %rdx
	cmovneq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
