	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	subq	%rsi, %rdx
	leaq	-16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005b:
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

