func0000000000000821:                   # @func0000000000000821
	movq	%rdi, %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	cmpq	%rsi, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
