	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ab:
	leaq	48(%rsi), %rax
	cmpl	$3, %edx
	cmovlq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000193:
	leaq	4(%rsi), %rax
	cmpl	$13, %edx
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000190:
	leaq	4(%rsi), %rax
	cmpl	$13, %edx
	cmovaeq	%rdi, %rax
	addq	$2, %rax
	retq

