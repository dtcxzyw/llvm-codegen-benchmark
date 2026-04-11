	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	shrq	$3, %rax
	retq

