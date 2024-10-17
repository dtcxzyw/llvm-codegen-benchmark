func0000000000000001:                   # @func0000000000000001
	leaq	5(%rsi), %rax
	testb	$4, %dl
	cmoveq	%rdi, %rax
	retq
