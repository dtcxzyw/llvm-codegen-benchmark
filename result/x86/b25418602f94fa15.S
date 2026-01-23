	.att_syntax
func0000000000000009:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

