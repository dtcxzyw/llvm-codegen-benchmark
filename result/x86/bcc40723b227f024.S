	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leaq	-1(%rsi), %rax
	cqto
	idivq	%rdi
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	-1(%rsi), %rax
	cqto
	idivq	%rdi
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	-1(%rsi), %rax
	cqto
	idivq	%rdi
	incq	%rax
	retq

