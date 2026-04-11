	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

