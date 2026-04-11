	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	shrq	%rsi
	leaq	511(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	subq	%rdi, %rsi
	sarq	$4, %rsi
	shrq	$6, %rsi
	leaq	1(%rsi), %rax
	retq

