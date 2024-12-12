func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
