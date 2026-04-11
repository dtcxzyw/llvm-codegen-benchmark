	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	imulq	%rdi, %rsi
	movq	%rdi, %rax
	shlq	$8, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	imulq	%rdi, %rsi
	shlq	$6, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	imulq	%rdi, %rsi
	shlq	$6, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

