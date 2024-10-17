func000000000000000a:                   # @func000000000000000a
	leaq	4(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
