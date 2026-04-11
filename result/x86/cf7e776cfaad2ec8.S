	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shrq	$3, %rsi
	leaq	-8(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

