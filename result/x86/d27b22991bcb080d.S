	.att_syntax
func0000000000000010:
	movq	%rsi, %rax
	subq	$65521, %rax
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000070:
	movq	%rsi, %rax
	subq	$65521, %rax
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq

