	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	rolw	$8, %di
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	rolw	$8, %di
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	rolw	$8, %di
	leal	(%rdi,%rdi), %eax
	retq

