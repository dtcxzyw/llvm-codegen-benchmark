func000000000000000a:                   # @func000000000000000a
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
