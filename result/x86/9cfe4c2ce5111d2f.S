	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	2048(%rdi,%rsi), %eax
	andl	$-4096, %eax
	retq

