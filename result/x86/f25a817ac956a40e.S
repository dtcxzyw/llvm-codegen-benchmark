func00000000000003c8:                   # @func00000000000003c8
	movl	%edx, %eax
	shlq	$6, %rax
	leaq	64(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
