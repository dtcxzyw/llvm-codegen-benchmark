	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$-2, %edi
	leal	400(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$1, %edi
	leal	23(%rdi,%rdi), %eax
	retq

