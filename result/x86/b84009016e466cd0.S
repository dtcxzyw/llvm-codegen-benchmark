func0000000000000002:                   # @func0000000000000002
	addq	$-24, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
