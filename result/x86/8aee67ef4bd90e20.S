	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	leal	-2048144761(%rsi), %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	-1(%rsi), %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	shrq	%rdi
	imulq	%rdi, %rax
	retq

