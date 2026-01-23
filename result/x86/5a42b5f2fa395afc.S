	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	movslq	%edi, %rcx
	cqto
	idivq	%rcx
	retq

