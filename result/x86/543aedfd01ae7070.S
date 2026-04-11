	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	-1(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	cqto
	idivq	%rdi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	leaq	-1(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	cqto
	idivq	%rdi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

