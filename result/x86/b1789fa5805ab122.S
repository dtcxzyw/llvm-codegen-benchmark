	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	cqto
	idivq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	cqto
	idivq	%rcx
	retq

