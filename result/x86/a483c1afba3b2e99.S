	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	orq	$1, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	orq	$1, %rdi
	leaq	-2(%rdi), %rax
	retq

