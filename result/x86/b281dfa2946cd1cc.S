	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005e:
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

