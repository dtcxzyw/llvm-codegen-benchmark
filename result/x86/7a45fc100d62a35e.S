	.att_syntax
func0000000000000001:
	leaq	-1(%rdi), %rcx
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

