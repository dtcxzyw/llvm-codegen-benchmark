func0000000000000002:                   # @func0000000000000002
	leaq	32(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
