	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(,%rdi,8), %eax
	andl	$32, %eax
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

