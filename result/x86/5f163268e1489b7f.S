	.att_syntax
func0000000000000001:
	movq	%rdx, %rcx
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	subq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdx, %rcx
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	subq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	retq

func0000000000000005:
	movq	%rdx, %rcx
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	subq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	retq

