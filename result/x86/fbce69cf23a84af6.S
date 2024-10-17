func0000000000000290:                   # @func0000000000000290
	movslq	%edx, %rax
	leaq	(%rax,%rax), %rcx
	shlq	$31, %rax
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
