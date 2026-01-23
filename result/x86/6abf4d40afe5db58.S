	.att_syntax
func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	retq

