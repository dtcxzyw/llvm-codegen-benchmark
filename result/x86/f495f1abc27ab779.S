	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	notl	%edi
	leal	(,%rdi,8), %eax
	andl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notl	%edi
	leal	(,%rdi,8), %eax
	andl	$24, %eax
	retq

