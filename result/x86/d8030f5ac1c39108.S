func0000000000000158:                   # @func0000000000000158
	movslq	%edx, %rax
	leaq	(%rax,%rax), %rcx
	shlq	$31, %rax
	subq	%rcx, %rax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
