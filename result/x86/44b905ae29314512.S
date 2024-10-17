func0000000000000004:                   # @func0000000000000004
	sarq	$32, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	leaq	-128(%rdx), %rax
	retq
