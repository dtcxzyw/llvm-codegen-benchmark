	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	leaq	64(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	addq	$11, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000107:
	leaq	-320(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	addq	$1416, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leaq	-24(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leaq	-16(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	addq	$7, %rax
	retq

