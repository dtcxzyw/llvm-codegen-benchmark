func000000000000002a:                   # @func000000000000002a
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	notq	%rax
	sarq	$63, %rax
	retq
