	.att_syntax
func0000000000000029:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	negq	%rax
	retq

