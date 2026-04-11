	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rsi, %rdx
	leaq	30(%rsi), %rax
	cmpq	$31, %rdx
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	subq	%rsi, %rdx
	leaq	12(%rsi), %rax
	cmpq	$13, %rdx
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	$-1, %rax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	subq	%rsi, %rdx
	leaq	19(%rsi), %rax
	cmpq	$19, %rdx
	cmovbq	%rdi, %rax
	retq

