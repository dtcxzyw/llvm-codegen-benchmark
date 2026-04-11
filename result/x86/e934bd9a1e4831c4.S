	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	notq	%rsi
	sarq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	sarq	$2, %rdi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	notq	%rsi
	sarq	$2, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	notq	%rsi
	sarq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	notq	%rsi
	sarq	$3, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

