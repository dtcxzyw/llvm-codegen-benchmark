	.att_syntax
func0000000000000009:
	movq	%rdx, %rax
	andq	$-4, %rax
	subq	%rsi, %rax
	cqto
	idivq	%rdi
	shlq	$2, %rax
	retq

