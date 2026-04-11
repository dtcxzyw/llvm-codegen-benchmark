	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	7(%rsi), %rcx
	movabsq	$8589934584, %rax
	andq	%rcx, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leaq	63(%rsi), %rcx
	movabsq	$2305843009213693888, %rax
	andq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leaq	67(%rsi), %rax
	andq	$-64, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	leaq	63(%rsi), %rax
	andq	$-64, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

