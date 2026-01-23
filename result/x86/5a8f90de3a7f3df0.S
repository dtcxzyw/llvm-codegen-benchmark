	.att_syntax
func0000000000000002:
	subq	%rsi, %rdi
	sarq	$5, %rdi
	movabsq	$-9223372036854775808, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	orq	$1, %rax
	retq

