	.att_syntax
func000000000000001a:
	shlq	$4, %rsi
	andq	$-32, %rsi
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq

