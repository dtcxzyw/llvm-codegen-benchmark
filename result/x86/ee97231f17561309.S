	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002d:
	shlq	$2, %rsi
	subq	%rdi, %rsi
	sarq	$2, %rsi
	lzcntq	%rsi, %rax
	retq

