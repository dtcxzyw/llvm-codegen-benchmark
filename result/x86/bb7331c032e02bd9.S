	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	shlq	$4, %rsi
	andq	$-32, %rsi
	subq	%rsi, %rax
	retq

