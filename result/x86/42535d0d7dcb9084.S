	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testq	%rdx, %rdx
	movl	$4294967295, %eax
	cmovneq	%rsi, %rax
	andq	$-256, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	andq	$-32571360, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	cmpq	$23, %rdx
	movl	$32, %eax
	cmovaeq	%rdi, %rax
	andl	$1, %esi
	orq	%rsi, %rax
	retq

