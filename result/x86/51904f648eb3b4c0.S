	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$2, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000036:
	subq	%rdx, %rsi
	sarq	%rsi
	sarq	%rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

