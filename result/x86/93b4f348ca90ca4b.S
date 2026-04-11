	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	notq	%rdx
	shrq	%rsi
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	notq	%rdx
	shrq	%rsi
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

