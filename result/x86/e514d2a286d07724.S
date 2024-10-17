func000000000000008c:                   # @func000000000000008c
	leaq	1(%rsi), %rax
	addb	$-43, %dl
	testb	$-3, %dl
	cmoveq	%rdi, %rax
	retq
