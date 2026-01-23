	.att_syntax
func000000000000000d:
	movq	%rsi, %rdx
	movabsq	$2635249153387078803, %rax
	mulxq	%rax, %rcx, %rcx
	subq	%rcx, %rdx
	shrq	%rdx
	addq	%rdx, %rcx
	shrq	$2, %rcx
	cmpq	$6, %rcx
	movl	$5, %eax
	cmovaeq	%rcx, %rax
	subq	%rdi, %rax
	addq	$3, %rax
	retq

