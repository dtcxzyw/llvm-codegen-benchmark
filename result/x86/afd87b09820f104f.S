	.att_syntax
func0000000000000002:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	cqto
	idivq	%rdi
	retq

