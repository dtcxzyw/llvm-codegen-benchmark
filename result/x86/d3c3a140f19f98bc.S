func0000000000000048:
	movslq	%edx, %rax
	leaq	(%rax,%rax), %rcx
	shlq	$31, %rax
	subq	%rcx, %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

