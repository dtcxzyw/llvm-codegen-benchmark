	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	1(%rsi), %eax
	sarq	$5, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	-1(%rsi), %eax
	sarq	$4, %rdi
	subq	%rdi, %rax
	retq

