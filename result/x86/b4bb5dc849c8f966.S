	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$5, %rax
	retq

