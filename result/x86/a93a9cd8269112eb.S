func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shlq	$8, %rax
	subq	%rsi, %rax
	addq	$18, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
