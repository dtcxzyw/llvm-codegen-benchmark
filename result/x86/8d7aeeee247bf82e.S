	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	shlq	$8, %rsi
	cqto
	idivq	%rsi
	retq

