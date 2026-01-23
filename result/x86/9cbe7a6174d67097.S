	.att_syntax
func0000000000001f08:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$131042, %rax
	cmovaeq	%rdi, %rax
	cmpq	$65521, %rax
	setae	%al
	retq

