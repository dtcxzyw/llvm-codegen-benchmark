	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	7(%rsi), %eax
	andl	$-8, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	7(%rsi), %eax
	andl	$504, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	leal	1(%rsi), %eax
	andl	$3, %eax
	imulq	%rdi, %rax
	retq

