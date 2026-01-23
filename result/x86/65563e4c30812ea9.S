	.att_syntax
func000000000000002b:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	leaq	63(%rdi), %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

