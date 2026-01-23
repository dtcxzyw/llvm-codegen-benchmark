	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	sarq	$5, %rsi
	sarq	$5, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	retq

