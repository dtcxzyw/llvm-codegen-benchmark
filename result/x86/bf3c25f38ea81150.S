	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	shlq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rdx, %rsi
	shrq	%rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

