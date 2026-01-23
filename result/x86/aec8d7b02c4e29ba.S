	.att_syntax
func0000000000000009:
	movq	%rdi, %rax
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	subq	%rsi, %rax
	retq

