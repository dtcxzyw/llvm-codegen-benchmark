	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

