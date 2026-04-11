	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005e:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	retq

