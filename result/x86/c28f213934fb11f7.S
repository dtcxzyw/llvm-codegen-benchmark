	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	leaq	-2(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	leaq	-1(%rsi), %rax
	retq

