	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	1(%rsi,%rdi), %rax
	shrq	$5, %rax
	retq

