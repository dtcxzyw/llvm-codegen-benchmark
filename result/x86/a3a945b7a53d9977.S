	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movsbq	%dl, %rax
	subq	%rsi, %rax
	shlq	$8, %rax
	addq	%rdi, %rax
	retq

