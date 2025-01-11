func000000000000000c:
	movq	%rsi, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

