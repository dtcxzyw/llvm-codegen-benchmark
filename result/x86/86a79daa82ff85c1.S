	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	7(%rsi), %rax
	shrq	$4, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

