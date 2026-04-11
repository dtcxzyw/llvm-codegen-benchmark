	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

