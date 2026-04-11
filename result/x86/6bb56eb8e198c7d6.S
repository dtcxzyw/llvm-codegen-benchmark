	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	leaq	40(%rsi), %rax
	cmpl	$3, %edx
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	leaq	40(%rsi), %rax
	testl	%edx, %edx
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	leaq	32(%rsi), %rax
	cmpl	$129, %edx
	cmovaeq	%rdi, %rax
	retq

