func000000000000000a:                   # @func000000000000000a
	leaq	1(%rdx), %rax
	leaq	24(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
