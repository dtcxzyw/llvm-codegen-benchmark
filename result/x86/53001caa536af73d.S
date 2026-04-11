	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subq	%rdi, %rsi
	leaq	-2(%rsi), %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdi, %rsi
	leaq	-2(%rsi), %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	sarq	$9, %rax
	retq

