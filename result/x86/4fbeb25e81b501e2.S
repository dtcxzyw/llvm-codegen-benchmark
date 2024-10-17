func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	addq	$48, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
