	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subq	%rdi, %rsi
	sarq	$5, %rsi
	movabsq	$-9223372036854775808, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	leaq	1(%rsi), %rax
	retq

