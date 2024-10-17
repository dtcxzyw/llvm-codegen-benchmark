func0000000000000031:                   # @func0000000000000031
	shlq	$53, %rdx
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	testq	%rdx, %rdx
	cmovneq	%rdi, %rax
	retq
