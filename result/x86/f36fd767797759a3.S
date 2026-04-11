	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	leaq	-8(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	leaq	-8(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leaq	-8(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	subq	%rdi, %rsi
	sarq	%rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

