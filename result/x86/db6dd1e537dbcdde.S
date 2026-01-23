	.att_syntax
func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

