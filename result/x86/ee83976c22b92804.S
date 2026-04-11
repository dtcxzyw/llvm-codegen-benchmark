	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	imulq	$102943, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	cmpq	$2, %rdx
	cmovaeq	%rsi, %rdi
	imulq	$88, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

