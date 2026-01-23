	.att_syntax
func0000000000000002:
	movq	%rdx, %rax
	andq	$-4, %rax
	subq	%rdi, %rax
	addq	$4, %rsi
	cqto
	idivq	%rsi
	retq

