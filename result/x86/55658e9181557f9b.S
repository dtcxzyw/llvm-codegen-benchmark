	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000065:
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	sarq	$3, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	subq	%rsi, %rdi
	leaq	-12(%rdi), %rax
	sarq	$2, %rax
	decq	%rax
	retq

