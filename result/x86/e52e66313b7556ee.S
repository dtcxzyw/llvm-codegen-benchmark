	.att_syntax
func0000000000000009:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	incq	%rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	incq	%rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	incq	%rax
	retq

