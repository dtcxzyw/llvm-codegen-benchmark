	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	leaq	32(%rsi), %rax
	cmpl	$3, %edx
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	leaq	4(%rsi), %rax
	cmpl	$13, %edx
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	-1(%rsi), %rax
	cmpl	$13, %edx
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	leaq	24(%rsi), %rax
	cmpl	$7, %edx
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	leaq	16(%rsi), %rax
	cmpl	$2, %edx
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000046:
	leaq	-7(%rsi), %rax
	cmpl	$7, %edx
	cmovlq	%rdi, %rax
	retq

