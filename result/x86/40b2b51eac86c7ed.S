	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	(%rsi,%rsi,2), %rax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

