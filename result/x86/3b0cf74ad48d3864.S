	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	leaq	48(%rsi), %rax
	cmpl	$3, %edx
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	leaq	4(%rsi), %rax
	cmpl	$13, %edx
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	20(%rsi), %rax
	cmpl	$13, %edx
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	leaq	32(%rsi), %rax
	cmpl	$2, %edx
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	leaq	128(%rsi), %rax
	cmpl	$25, %edx
	cmovgeq	%rdi, %rax
	retq

