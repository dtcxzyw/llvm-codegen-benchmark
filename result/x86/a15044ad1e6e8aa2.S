func000000000000002a:                   # @func000000000000002a
	leaq	-2(%rsi), %rax
	shrq	%rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	shrq	$5, %rax
	retq
