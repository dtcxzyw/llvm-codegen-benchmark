	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edx
	leal	-16(%rsi,%rdx,4), %eax
	cltd
	idivl	%edi
	retq

