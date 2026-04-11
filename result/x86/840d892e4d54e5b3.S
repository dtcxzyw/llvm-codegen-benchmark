	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shrq	$3, %rsi
	subq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

