	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	sarq	$32, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	sarq	$4, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	sarq	$3, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	sarq	$16, %rsi
	subq	%rdi, %rsi
	leaq	1087(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	sarq	$2, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	sarq	$32, %rsi
	subq	%rdi, %rsi
	leaq	10(%rsi), %rax
	retq

