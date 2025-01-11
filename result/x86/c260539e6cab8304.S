func0000000000000061:
	shlq	$53, %rdx
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	testq	%rdx, %rdx
	cmovneq	%rdi, %rax
	retq

