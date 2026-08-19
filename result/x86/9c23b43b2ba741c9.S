	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	negl	%edi
	leal	512(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shll	$6, %edi
	movl	$1984, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	negl	%edi
	leal	26(,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	leal	(,%rdi,4), %eax
	negl	%eax
	retq

