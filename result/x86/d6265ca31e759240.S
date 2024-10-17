func0000000000000005:                   # @func0000000000000005
	shlq	$32, %rdx
	orq	%rsi, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
