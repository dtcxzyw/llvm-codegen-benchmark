	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	shlq	$9, %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

