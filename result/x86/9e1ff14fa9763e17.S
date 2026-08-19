	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	negl	%edi
	leal	64(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shll	$14, %edi
	movl	$167706624, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	negl	%edi
	leal	62(,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	negl	%edi
	leal	64(,%rdi,2), %eax
	retq

