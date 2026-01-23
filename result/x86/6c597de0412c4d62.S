	.att_syntax
func0000000000000009:
	movq	%rdx, %rax
	andq	$-4, %rax
	subq	%rdi, %rax
	addq	$4, %rsi
	cqto
	idivq	%rsi
	shlq	$2, %rax
	retq

