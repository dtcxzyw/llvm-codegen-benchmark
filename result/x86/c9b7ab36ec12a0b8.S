	.att_syntax
func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	%rdi, %rax
	cqto
	idivq	%rcx
	retq

