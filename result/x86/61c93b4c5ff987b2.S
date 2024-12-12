func000000000000000e:                   # @func000000000000000e
	leaq	4(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
