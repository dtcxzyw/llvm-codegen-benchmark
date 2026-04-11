	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaeq	%rdi, %rax
	retq

