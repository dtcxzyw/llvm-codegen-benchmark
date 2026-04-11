	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	shlq	$4, %rsi
	andq	$-32, %rsi
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq

