func0000000000000002:                   # @func0000000000000002
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rcx, %rsi
	leaq	5(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
