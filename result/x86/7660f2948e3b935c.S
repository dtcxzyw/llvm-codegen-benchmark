	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imulq	$1000000, %rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	imulq	$1000, %rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

