	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	movq	%rax, %rcx
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	subq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	movq	%rax, %rcx
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	subq	%rcx, %rax
	retq

