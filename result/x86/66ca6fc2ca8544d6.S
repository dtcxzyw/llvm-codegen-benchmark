	.att_syntax
func0000000000000002:
	subq	%rdi, %rsi
	sarq	$5, %rsi
	movabsq	$-9223372036854775808, %rax
	orq	%rsi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	orq	$1, %rax
	retq

