func0000000000000021:
	movq	%rsi, %rax
	sarq	$3, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

