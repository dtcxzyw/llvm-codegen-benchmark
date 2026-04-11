	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	8(,%rdi,8), %eax
	andl	$2040, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	56(,%rdi,8), %eax
	andl	$448, %eax
	retq

