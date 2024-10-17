func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	leaq	(%rax,%rax), %rcx
	shlq	$31, %rax
	subq	%rcx, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
