	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	negq	%rsi
	leaq	(%rdi,%rsi,8), %rax
	andq	$-16, %rax
	addq	$16, %rax
	retq

