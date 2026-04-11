	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$3, %edi
	leal	80(%rdi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$9472, %edi, %eax
	addl	$-19968, %eax
	retq

