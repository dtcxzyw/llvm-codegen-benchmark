	.att_syntax
func000000000000000b:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	orq	$1, %rdi
	leaq	-2(%rdi), %rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	orq	$1, %rdi
	leaq	-2(%rdi), %rax
	retq

