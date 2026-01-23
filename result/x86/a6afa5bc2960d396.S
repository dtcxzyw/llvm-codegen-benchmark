	.att_syntax
func000000000000000b:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	63(%rdi), %rax
	shrq	$6, %rax
	subq	%rsi, %rax
	retq

