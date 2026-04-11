	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	sarq	$32, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	sarq	$32, %rsi
	imulq	$180288, %rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	sarq	$32, %rsi
	imulq	$180288, %rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	sarq	$28, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

