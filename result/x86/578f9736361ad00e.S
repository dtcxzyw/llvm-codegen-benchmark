	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	shlq	$4, %rsi
	shlq	$8, %rdi
	orq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

