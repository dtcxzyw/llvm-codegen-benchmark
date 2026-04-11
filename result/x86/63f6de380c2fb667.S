	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	-152(%rsi), %rax
	cmpq	$1, %rdx
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	decq	%rdx
	leaq	-64(%rsi), %rax
	cmpq	$8, %rdx
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	addq	$-5, %rdx
	leaq	-72(%rsi), %rax
	cmpq	$-2, %rdx
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	leaq	8(%rsi), %rax
	incq	%rdx
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	leaq	16(%rsi), %rax
	cmpq	$1, %rdx
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000064:
	addq	$151, %rdx
	leaq	150(%rsi), %rax
	cmpq	$150, %rdx
	cmovbq	%rdi, %rax
	retq

