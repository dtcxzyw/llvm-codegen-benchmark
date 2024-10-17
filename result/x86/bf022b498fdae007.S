func0000000000000001:                   # @func0000000000000001
	leaq	-2(%rsi), %rax
	cmpb	$13, %dl
	cmovneq	%rdi, %rax
	retq
