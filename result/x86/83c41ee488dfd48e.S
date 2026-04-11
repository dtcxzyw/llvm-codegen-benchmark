	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	-64(%rsi), %rax
	cmpq	$8, %rdx
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	leaq	32(%rsi), %rax
	cmpq	$3, %rdx
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	leaq	64(%rsi), %rax
	testq	%rdx, %rdx
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000046:
	leaq	-64(%rsi), %rax
	testq	%rdx, %rdx
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004a:
	leaq	-64(%rsi), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdi, %rax
	retq

