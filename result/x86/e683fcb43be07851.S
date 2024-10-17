func000000000000008c:                   # @func000000000000008c
	leaq	2(%rsi), %rax
	addb	$-43, %dl
	testb	$-3, %dl
	cmovneq	%rdi, %rax
	retq
