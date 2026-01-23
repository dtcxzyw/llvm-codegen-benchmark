	.att_syntax
func000000000000000a:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	shrq	%rdi
	leaq	511(%rdi), %rax
	retq

func000000000000000b:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	shrq	$6, %rdi
	leaq	1(%rdi), %rax
	retq

