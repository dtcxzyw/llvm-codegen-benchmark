func000000000000000c:
	testb	$1, %dl
	movq	%rsi, %rax
	cmovneq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq

