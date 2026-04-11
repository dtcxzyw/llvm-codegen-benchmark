	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	31(%rdi), %eax
	andl	$-32, %eax
	subl	%edi, %eax
	retq

