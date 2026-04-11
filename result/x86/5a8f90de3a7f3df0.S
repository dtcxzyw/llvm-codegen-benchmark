	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subq	%rsi, %rdi
	sarq	$5, %rdi
	movabsq	$-9223372036854775808, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	leaq	1(%rdi), %rax
	retq

