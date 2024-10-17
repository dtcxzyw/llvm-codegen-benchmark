func000000000000001a:                   # @func000000000000001a
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	notq	%rax
	sarq	$63, %rax
	retq
