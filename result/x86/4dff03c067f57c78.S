	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000065:
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	sarq	$3, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000045:
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	sarq	$3, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	sarq	$3, %rax
	negq	%rax
	retq

