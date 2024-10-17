func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	shlq	$17, %rax
	xorq	%rdx, %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
