	.att_syntax
func00000000000003e1:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$131042, %rax
	cmovaeq	%rdi, %rax
	shlq	$16, %rax
	retq

