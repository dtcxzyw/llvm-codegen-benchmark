	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	leaq	-2(%rsi), %rax
	shrq	%rax
	addq	%rdi, %rax
	sarq	$5, %rax
	retq

