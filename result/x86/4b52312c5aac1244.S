	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	andl	$1, %edx
	subq	%rdx, %rsi
	shlq	$4, %rsi
	sarq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	andl	$1, %edx
	subq	%rdx, %rsi
	shlq	$5, %rsi
	sarq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

