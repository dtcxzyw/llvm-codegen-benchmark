	.att_syntax
func0000000000000025:
	movq	%rdx, %rax
	cqto
	idivq	%rdi
	movq	%rdi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rsi
	shlq	$2, %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq

