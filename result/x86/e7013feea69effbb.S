	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002d:
	shlq	$2, %rsi
	subq	%rsi, %rdi
	sarq	$2, %rdi
	lzcntq	%rdi, %rax
	retq

