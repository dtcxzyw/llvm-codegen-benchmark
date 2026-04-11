	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	cmpw	$2, %dx
	cmovaeq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	testw	%dx, %dx
	cmovneq	%rsi, %rdi
	leaq	32(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	cmpw	$33, %dx
	cmovneq	%rsi, %rdi
	leaq	-64(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpw	$2, %dx
	cmovneq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq

