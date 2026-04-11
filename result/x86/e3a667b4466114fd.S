	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	cmpl	$3, %edx
	cmovlq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	cmpl	$13, %edx
	cmovaeq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpl	$13, %edx
	cmovaeq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	cmpl	$64, %edx
	cmovneq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	cmpl	$7, %edx
	cmovneq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

