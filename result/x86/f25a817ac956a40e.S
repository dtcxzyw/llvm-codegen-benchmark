func0000000000000788:                   # @func0000000000000788
	movl	%edx, %eax
	shlq	$6, %rax
	leaq	64(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
