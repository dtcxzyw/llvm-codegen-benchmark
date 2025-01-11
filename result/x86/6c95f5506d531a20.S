func000000000000000a:
	movq	%rdi, %rax
	testl	$256, %edx
	cmovneq	%rsi, %rax
	shrq	$32, %rax
	retq

