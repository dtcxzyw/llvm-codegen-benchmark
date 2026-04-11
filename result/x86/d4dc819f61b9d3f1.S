	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

