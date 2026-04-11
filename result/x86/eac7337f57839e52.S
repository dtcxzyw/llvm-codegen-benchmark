	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	sarq	$4, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	sarq	$2, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000065:
	subq	%rsi, %rdi
	leaq	-40(%rdi), %rax
	sarq	$2, %rax
	negq	%rax
	retq

